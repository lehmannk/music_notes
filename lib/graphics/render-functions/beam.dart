import 'package:flutter/material.dart';
import 'package:collection/collection.dart';
import '../generated/engraving-defaults.dart';
import '../../musicXML/data.dart';
import '../generated/glyph-anchors.dart';
import 'DrawingContext.dart';

class BeamPoint {
  BeamPoint(this.beam, this.notePosition, this.noteAnchor, this.drawAbove);

  final bool drawAbove;
  final Beam beam;
  final Offset notePosition;
  final GlyphAnchor noteAnchor;
}

List<int> getOpenBeams(Map<int, List<BeamPoint>> beamPoints) {
  final List<int> beginList = [];
  final List<int> endOrHookList = [];

  for (final beamPointsForNumber in beamPoints.values) {
    for (final elmt in beamPointsForNumber) {
      switch (elmt.beam.value) {
        case BeamValue.backward:
        case BeamValue.forward:
        case BeamValue.end:
          endOrHookList.add(elmt.beam.number);
          break;
        case BeamValue.begin:
          beginList.add(elmt.beam.number);
          break;
        default:
          break;
      }
    }
  }

  return beginList
      .whereNot((element) => endOrHookList.contains(element))
      .toList(growable: false);
}

paintBeam(DrawingContext drawC, Offset start, Offset end) {
  final Paint paint = Paint();
  paint.color = Colors.black;
  paint.strokeWidth = 0;
  paint.style = PaintingStyle.fill;

  final Path path = Path();
  path.moveTo(start.dx, start.dy);
  path.lineTo(end.dx, end.dy);
  path.lineTo(end.dx, end.dy + drawC.lS * ENGRAVING_DEFAULTS.beamThickness);
  path.lineTo(start.dx, start.dy + drawC.lS * ENGRAVING_DEFAULTS.beamThickness);
  path.close();

  drawC.canvas.drawPath(path, paint);
}

paintStem(DrawingContext drawC, Offset start, Offset end) {
  final Paint paint = Paint();
  paint.color = Colors.black;
  paint.strokeWidth = ENGRAVING_DEFAULTS.stemThickness * drawC.lS;

  drawC.canvas.drawLine(start, end, paint);
}
