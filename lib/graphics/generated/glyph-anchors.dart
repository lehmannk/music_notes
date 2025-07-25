import 'dart:ui';
import 'glyph-definitions.dart';

class GlyphAnchor {
  const GlyphAnchor(
      {this.splitStemUpSE = const Offset(0, 0),
      this.splitStemUpSW = const Offset(0, 0),
      this.splitStemDownNE = const Offset(0, 0),
      this.splitStemDownNW = const Offset(0, 0),
      this.stemUpSE = const Offset(0, 0),
      this.stemDownNW = const Offset(0, 0),
      this.stemUpNW = const Offset(0, 0),
      this.stemDownSW = const Offset(0, 0),
      this.nominalWidth = const Offset(0, 0),
      this.numeralTop = const Offset(0, 0),
      this.numeralBottom = const Offset(0, 0),
      this.cutOutNE = const Offset(0, 0),
      this.cutOutSE = const Offset(0, 0),
      this.cutOutSW = const Offset(0, 0),
      this.cutOutNW = const Offset(0, 0),
      this.graceNoteSlashSW = const Offset(0, 0),
      this.graceNoteSlashNE = const Offset(0, 0),
      this.graceNoteSlashNW = const Offset(0, 0),
      this.graceNoteSlashSE = const Offset(0, 0),
      this.repeatOffset = const Offset(0, 0),
      this.noteheadOrigin = const Offset(0, 0),
      this.opticalCenter = const Offset(0, 0)});

  final Offset splitStemUpSE;
  final Offset splitStemUpSW;
  final Offset splitStemDownNE;
  final Offset splitStemDownNW;
  final Offset stemUpSE;
  final Offset stemDownNW;
  final Offset stemUpNW;
  final Offset stemDownSW;
  final Offset nominalWidth;
  final Offset numeralTop;
  final Offset numeralBottom;
  final Offset cutOutNE;
  final Offset cutOutSE;
  final Offset cutOutSW;
  final Offset cutOutNW;
  final Offset graceNoteSlashSW;
  final Offset graceNoteSlashNE;
  final Offset graceNoteSlashNW;
  final Offset graceNoteSlashSE;
  final Offset repeatOffset;
  final Offset noteheadOrigin;
  final Offset opticalCenter;

  GlyphAnchor translate(Offset offset) {
    return GlyphAnchor(
      splitStemUpSE: splitStemUpSE + offset,
      splitStemUpSW: splitStemUpSW + offset,
      splitStemDownNE: splitStemDownNE + offset,
      splitStemDownNW: splitStemDownNW + offset,
      stemUpSE: stemUpSE + offset,
      stemDownNW: stemDownNW + offset,
      stemUpNW: stemUpNW + offset,
      stemDownSW: stemDownSW + offset,
      nominalWidth: nominalWidth + offset,
      numeralTop: numeralTop + offset,
      numeralBottom: numeralBottom + offset,
      cutOutNE: cutOutNE + offset,
      cutOutSE: cutOutSE + offset,
      cutOutSW: cutOutSW + offset,
      cutOutNW: cutOutNW + offset,
      graceNoteSlashSW: graceNoteSlashSW + offset,
      graceNoteSlashNE: graceNoteSlashNE + offset,
      graceNoteSlashNW: graceNoteSlashNW + offset,
      graceNoteSlashSE: graceNoteSlashSE + offset,
      repeatOffset: repeatOffset + offset,
      noteheadOrigin: noteheadOrigin + offset,
      opticalCenter: opticalCenter + offset,
    );
  }
}

const GLYPH_ANCHORS = <Glyph, GlyphAnchor>{
  Glyph.accidental1CommaFlat: GlyphAnchor(cutOutSE: Offset(0.708, 0.38)),
  Glyph.accidental1CommaSharp: GlyphAnchor(
      cutOutNW: Offset(0.896, -1.512),
      cutOutSE: Offset(1.088, -0.888),
      cutOutSW: Offset(0.112, 0.928)),
  Glyph.accidental2CommaFlat: GlyphAnchor(cutOutSE: Offset(1, -0.768)),
  Glyph.accidental2CommaSharp: GlyphAnchor(
      cutOutNW: Offset(0.908, -1.516),
      cutOutSE: Offset(1.108, -0.848),
      cutOutSW: Offset(0.1, 0.928)),
  Glyph.accidental3CommaFlat: GlyphAnchor(cutOutSE: Offset(0.988, -0.744)),
  Glyph.accidental3CommaSharp: GlyphAnchor(
      cutOutNW: Offset(0.888, -1.516),
      cutOutSE: Offset(1.108, -0.856),
      cutOutSW: Offset(0.108, 0.956)),
  Glyph.accidental4CommaFlat: GlyphAnchor(cutOutSE: Offset(1.008, -0.8)),
  Glyph.accidental5CommaSharp: GlyphAnchor(
      cutOutNW: Offset(0.9, -1.496),
      cutOutSE: Offset(1.132, -0.848),
      cutOutSW: Offset(0.112, 0.94)),
  Glyph.accidentalArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.512, -0.384), cutOutNW: Offset(0.22, -0.384)),
  Glyph.accidentalArrowUp: GlyphAnchor(
      cutOutSE: Offset(0.532, -0.656), cutOutSW: Offset(0.2, -0.656)),
  Glyph.accidentalBakiyeFlat: GlyphAnchor(
      cutOutNE: Offset(0.536, -1.392),
      cutOutNW: Offset(0.152, -1.112),
      cutOutSE: Offset(0.816, 0.444),
      cutOutSW: Offset(0.152, -0.5)),
  Glyph.accidentalBakiyeSharp: GlyphAnchor(
      cutOutNE: Offset(0.86, -0.94),
      cutOutNW: Offset(0.12, -0.616),
      cutOutSE: Offset(0.86, 0.616),
      cutOutSW: Offset(0.124, 0.924)),
  Glyph.accidentalBuyukMucennebFlat: GlyphAnchor(
      cutOutSE: Offset(0.812, 0.42), cutOutSW: Offset(0.18, -0.536)),
  Glyph.accidentalBuyukMucennebSharp: GlyphAnchor(
      cutOutNE: Offset(1.052, -0.94),
      cutOutNW: Offset(0.26, -0.628),
      cutOutSE: Offset(1.048, 0.624),
      cutOutSW: Offset(0.264, 0.956)),
  Glyph.accidentalDoubleFlat: GlyphAnchor(
      cutOutNE: Offset(0.988, -0.644), cutOutSE: Offset(1.336, 0.396)),
  Glyph.accidentalDoubleFlatEqualTempered: GlyphAnchor(
      cutOutNE: Offset(0.992, -0.728), cutOutSE: Offset(1.288, 0.448)),
  Glyph.accidentalDoubleFlatOneArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.988, -0.684),
      cutOutSE: Offset(1.232, 0.584),
      cutOutSW: Offset(0.392, 0.8)),
  Glyph.accidentalDoubleFlatOneArrowUp: GlyphAnchor(
      cutOutNE: Offset(0.968, -0.648), cutOutSE: Offset(1.312, 0.436)),
  Glyph.accidentalDoubleFlatReversed: GlyphAnchor(
      cutOutNW: Offset(0.596, -0.708), cutOutSW: Offset(0.3, 0.424)),
  Glyph.accidentalDoubleFlatThreeArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.96, -0.664),
      cutOutSE: Offset(1.26, 0.584),
      cutOutSW: Offset(0.364, 0.808)),
  Glyph.accidentalDoubleFlatThreeArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.968, -0.668), cutOutSE: Offset(1.288, 0.444)),
  Glyph.accidentalDoubleFlatTurned: GlyphAnchor(
      cutOutNW: Offset(0.456, -0.54), cutOutSW: Offset(0.584, 0.704)),
  Glyph.accidentalDoubleFlatTwoArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.96, -0.656),
      cutOutSE: Offset(1.232, 0.568),
      cutOutSW: Offset(0.372, 0.808)),
  Glyph.accidentalDoubleFlatTwoArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.98, -0.668), cutOutSE: Offset(1.304, 0.44)),
  Glyph.accidentalFilledReversedFlatAndFlat: GlyphAnchor(
      cutOutNE: Offset(0.92, -0.676),
      cutOutNW: Offset(0.584, -0.676),
      cutOutSE: Offset(1.144, 0.444),
      cutOutSW: Offset(0.316, 0.424)),
  Glyph.accidentalFilledReversedFlatAndFlatArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.928, -0.676),
      cutOutNW: Offset(0.576, -0.676),
      cutOutSE: Offset(1.276, 0.368),
      cutOutSW: Offset(0.18, 0.368)),
  Glyph.accidentalFilledReversedFlatAndFlatArrowUp: GlyphAnchor(
      cutOutNE: Offset(1.272, -0.648),
      cutOutNW: Offset(0.24, -0.648),
      cutOutSE: Offset(1.116, 0.44),
      cutOutSW: Offset(0.372, 0.436)),
  Glyph.accidentalFilledReversedFlatArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.968, 0.82),
      cutOutNW: Offset(0.628, -0.676),
      cutOutSW: Offset(0.22, 0.364)),
  Glyph.accidentalFilledReversedFlatArrowUp: GlyphAnchor(
      cutOutNW: Offset(0.232, -0.676),
      cutOutSE: Offset(0.98, -1.424),
      cutOutSW: Offset(0.28, 0.42)),
  Glyph.accidentalFiveQuarterTonesFlatArrowDown: GlyphAnchor(
      cutOutNE: Offset(1.02, -0.668), cutOutSE: Offset(0.576, 0.78)),
  Glyph.accidentalFiveQuarterTonesSharpArrowUp:
      GlyphAnchor(cutOutNW: Offset(0.372, -0.636)),
  Glyph.accidentalFlat: GlyphAnchor(
      cutOutNE: Offset(0.252, -0.656), cutOutSE: Offset(0.504, 0.476)),
  Glyph.accidentalFlatEqualTempered: GlyphAnchor(
      cutOutNE: Offset(0.604, -0.716), cutOutSE: Offset(0.572, 0.444)),
  Glyph.accidentalFlatOneArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.212, -0.668), cutOutSE: Offset(0.452, 0.544)),
  Glyph.accidentalFlatOneArrowUp: GlyphAnchor(
      cutOutNE: Offset(0.452, -0.668), cutOutSE: Offset(0.54, 0.448)),
  Glyph.accidentalFlatThreeArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.22, -0.668), cutOutSE: Offset(0.484, 0.564)),
  Glyph.accidentalFlatThreeArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.456, -0.684), cutOutSE: Offset(0.52, 0.46)),
  Glyph.accidentalFlatTurned: GlyphAnchor(
      cutOutNW: Offset(0.34, -0.432), cutOutSW: Offset(0.588, 0.728)),
  Glyph.accidentalFlatTwoArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.192, -0.676),
      cutOutNW: Offset(-0.1, 0.756),
      cutOutSE: Offset(0.472, 0.552)),
  Glyph.accidentalFlatTwoArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.464, -0.696), cutOutSE: Offset(0.568, 0.432)),
  Glyph.accidentalHalfSharpArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.584, -0.856), cutOutNW: Offset(0.292, -0.676)),
  Glyph.accidentalHalfSharpArrowUp: GlyphAnchor(
      cutOutSE: Offset(0.588, 0.748), cutOutSW: Offset(0.304, 0.908)),
  Glyph.accidentalKomaFlat: GlyphAnchor(
      cutOutNW: Offset(0.608, -0.724), cutOutSW: Offset(0.36, 0.448)),
  Glyph.accidentalKomaSharp: GlyphAnchor(
      cutOutNE: Offset(0.596, -0.88),
      cutOutNW: Offset(0.28, -0.708),
      cutOutSE: Offset(0.596, 0.776),
      cutOutSW: Offset(0.28, 0.92)),
  Glyph.accidentalKoron: GlyphAnchor(cutOutSE: Offset(0.264, 0.668)),
  Glyph.accidentalKucukMucennebFlat: GlyphAnchor(
      cutOutNE: Offset(0.284, -0.704), cutOutSE: Offset(0.576, 0.424)),
  Glyph.accidentalKucukMucennebSharp: GlyphAnchor(
      cutOutNE: Offset(0.82, -0.876),
      cutOutNW: Offset(0.492, -0.708),
      cutOutSE: Offset(0.836, 0.768),
      cutOutSW: Offset(0.504, 0.948)),
  Glyph.accidentalLowerOneSeptimalComma:
      GlyphAnchor(cutOutNE: Offset(0.212, -0.32)),
  Glyph.accidentalLowerOneTridecimalQuartertone: GlyphAnchor(
      cutOutNW: Offset(0.372, -0.7), cutOutSW: Offset(0.304, 0.416)),
  Glyph.accidentalLowerOneUndecimalQuartertone: GlyphAnchor(
      cutOutNW: Offset(0.688, -0.684), cutOutSW: Offset(0.296, 0.42)),
  Glyph.accidentalLowerTwoSeptimalCommas:
      GlyphAnchor(cutOutNE: Offset(0.212, -1.06)),
  Glyph.accidentalNarrowReversedFlat: GlyphAnchor(
      cutOutNW: Offset(0.452, -0.728), cutOutSW: Offset(0.208, 0.448)),
  Glyph.accidentalNarrowReversedFlatAndFlat: GlyphAnchor(
      cutOutNE: Offset(0.988, -0.744),
      cutOutNW: Offset(0.444, -0.744),
      cutOutSE: Offset(1.352, 0.456),
      cutOutSW: Offset(0.196, 0.456)),
  Glyph.accidentalNatural: GlyphAnchor(
      cutOutNE: Offset(0.192, -0.776), cutOutSW: Offset(0.476, 0.828)),
  Glyph.accidentalNaturalEqualTempered:
      GlyphAnchor(cutOutSW: Offset(0.452, 0.856)),
  Glyph.accidentalNaturalFlat: GlyphAnchor(
      cutOutNE: Offset(1.18, -0.648),
      cutOutSE: Offset(0.748, 0.828),
      cutOutSW: Offset(0.436, 0.828)),
  Glyph.accidentalNaturalOneArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.748, 1.028), cutOutSW: Offset(0.184, 0.848)),
  Glyph.accidentalNaturalOneArrowUp: GlyphAnchor(
      cutOutNE: Offset(0.452, -0.828), cutOutSW: Offset(0.456, 0.84)),
  Glyph.accidentalNaturalReversed: GlyphAnchor(
      cutOutNW: Offset(0.432, -0.82), cutOutSE: Offset(0.264, 0.876)),
  Glyph.accidentalNaturalSharp: GlyphAnchor(
      cutOutNE: Offset(1.784, -0.9),
      cutOutSE: Offset(1.784, 0.608),
      cutOutSW: Offset(0.452, 0.836)),
  Glyph.accidentalNaturalThreeArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.764, 1.012), cutOutSW: Offset(0.192, 0.86)),
  Glyph.accidentalNaturalThreeArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.472, -0.828), cutOutSW: Offset(0.452, 0.84)),
  Glyph.accidentalNaturalTwoArrowsDown:
      GlyphAnchor(cutOutNE: Offset(0.756, 1.012), cutOutSW: Offset(0.18, 0.84)),
  Glyph.accidentalNaturalTwoArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.476, -0.836), cutOutSW: Offset(0.456, 0.84)),
  Glyph.accidentalOneAndAHalfSharpsArrowDown:
      GlyphAnchor(cutOutNW: Offset(0.132, -0.624), cutOutSE: Offset(0.8, 1.22)),
  Glyph.accidentalOneAndAHalfSharpsArrowUp: GlyphAnchor(
      cutOutNW: Offset(0.436, -1.332), cutOutSE: Offset(1.34, -1.3)),
  Glyph.accidentalQuarterToneFlat4: GlyphAnchor(
      cutOutNE: Offset(1.22, -0.744),
      cutOutSE: Offset(1.268, 0.44),
      cutOutSW: Offset(0.648, -1.1)),
  Glyph.accidentalQuarterToneFlatArrowUp: GlyphAnchor(
      cutOutNE: Offset(0.604, -0.664), cutOutSE: Offset(0.62, 0.452)),
  Glyph.accidentalQuarterToneFlatFilledReversed: GlyphAnchor(
      cutOutNW: Offset(0.604, -0.708), cutOutSW: Offset(0.38, 0.448)),
  Glyph.accidentalQuarterToneFlatNaturalArrowDown:
      GlyphAnchor(cutOutNE: Offset(0.232, -0.788)),
  Glyph.accidentalQuarterToneFlatPenderecki: GlyphAnchor(
      cutOutNE: Offset(0.312, -0.716), cutOutSE: Offset(0.528, 0.436)),
  Glyph.accidentalQuarterToneFlatStein: GlyphAnchor(
      cutOutNW: Offset(0.628, -0.676), cutOutSW: Offset(0.336, 0.428)),
  Glyph.accidentalQuarterToneFlatVanBlankenburg:
      GlyphAnchor(cutOutNE: Offset(0.32, -0.432)),
  Glyph.accidentalQuarterToneSharp4: GlyphAnchor(
      cutOutNE: Offset(1.028, -1.524),
      cutOutSE: Offset(1.456, 0.656),
      cutOutSW: Offset(0.492, -1.048)),
  Glyph.accidentalQuarterToneSharpArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.856, -0.908),
      cutOutNW: Offset(0.132, -0.608),
      cutOutSE: Offset(0.856, 0.588)),
  Glyph.accidentalQuarterToneSharpBusotti: GlyphAnchor(
      cutOutNE: Offset(0.476, -0.836),
      cutOutNW: Offset(0.184, -0.668),
      cutOutSE: Offset(0.472, -0.124),
      cutOutSW: Offset(0.184, 0)),
  Glyph.accidentalQuarterToneSharpNaturalArrowUp:
      GlyphAnchor(cutOutSW: Offset(0.616, 0.868)),
  Glyph.accidentalQuarterToneSharpStein: GlyphAnchor(
      cutOutNE: Offset(0.476, -0.748),
      cutOutNW: Offset(0.224, -0.604),
      cutOutSE: Offset(0.492, 0.8),
      cutOutSW: Offset(0.224, 0.92)),
  Glyph.accidentalQuarterToneSharpWiggle: GlyphAnchor(
      cutOutNE: Offset(2.08, -0.94),
      cutOutSE: Offset(2.08, 0.604),
      cutOutSW: Offset(1.092, -0.716)),
  Glyph.accidentalRaiseOneSeptimalComma:
      GlyphAnchor(cutOutSE: Offset(0.3, 0.352)),
  Glyph.accidentalRaiseOneTridecimalQuartertone: GlyphAnchor(
      cutOutNE: Offset(0.888, -0.532),
      cutOutNW: Offset(0.192, -0.2),
      cutOutSE: Offset(0.888, 0.184),
      cutOutSW: Offset(0.192, 0.536)),
  Glyph.accidentalRaiseOneUndecimalQuartertone: GlyphAnchor(
      cutOutNE: Offset(0.736, -0.556),
      cutOutNW: Offset(0.332, -0.304),
      cutOutSE: Offset(0.736, 0.28),
      cutOutSW: Offset(0.332, 0.5)),
  Glyph.accidentalRaiseTwoSeptimalCommas:
      GlyphAnchor(cutOutSE: Offset(0.22, -0.756)),
  Glyph.accidentalReversedFlatAndFlatArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.94, -0.676),
      cutOutNW: Offset(0.588, -0.668),
      cutOutSE: Offset(1.304, 0.412),
      cutOutSW: Offset(0.224, 0.412)),
  Glyph.accidentalReversedFlatAndFlatArrowUp: GlyphAnchor(
      cutOutNE: Offset(1.32, -0.704),
      cutOutNW: Offset(0.24, -0.704),
      cutOutSE: Offset(1.312, 0.456),
      cutOutSW: Offset(0.24, 0.436)),
  Glyph.accidentalReversedFlatArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.948, 0.84),
      cutOutNW: Offset(0.636, -0.684),
      cutOutSW: Offset(0.22, 0.392)),
  Glyph.accidentalReversedFlatArrowUp: GlyphAnchor(
      cutOutNW: Offset(0.26, -0.676),
      cutOutSE: Offset(0.992, -1.412),
      cutOutSW: Offset(0.36, 0.456)),
  Glyph.accidentalSharp: GlyphAnchor(
      cutOutNE: Offset(0.84, -0.896),
      cutOutNW: Offset(0.144, -0.568),
      cutOutSE: Offset(0.84, 0.596),
      cutOutSW: Offset(0.144, 0.896)),
  Glyph.accidentalSharpOneArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.868, -0.916),
      cutOutNW: Offset(0.12, -0.604),
      cutOutSW: Offset(0.12, 0.916)),
  Glyph.accidentalSharpOneArrowUp: GlyphAnchor(
      cutOutNE: Offset(0.664, -1.472),
      cutOutSE: Offset(0.876, 0.596),
      cutOutSW: Offset(0.112, 0.9)),
  Glyph.accidentalSharpOneHorizontalStroke: GlyphAnchor(
      cutOutNE: Offset(0.888, -0.968),
      cutOutNW: Offset(0.132, -0.628),
      cutOutSE: Offset(0.888, -0.324),
      cutOutSW: Offset(0.132, 0.032)),
  Glyph.accidentalSharpReversed: GlyphAnchor(
      cutOutNE: Offset(0.896, -0.644),
      cutOutNW: Offset(0.112, -0.928),
      cutOutSE: Offset(0.896, 0.948),
      cutOutSW: Offset(0.108, 0.628)),
  Glyph.accidentalSharpSharp: GlyphAnchor(
      cutOutNE: Offset(1.928, -0.9),
      cutOutNW: Offset(0.144, -0.596),
      cutOutSE: Offset(1.936, 0.604),
      cutOutSW: Offset(0.144, 0.896)),
  Glyph.accidentalSharpThreeArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.868, -0.92),
      cutOutNW: Offset(0.124, -0.616),
      cutOutSW: Offset(0.3, 1.464)),
  Glyph.accidentalSharpThreeArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.676, -1.504),
      cutOutSE: Offset(0.876, 0.596),
      cutOutSW: Offset(0.124, 0.908)),
  Glyph.accidentalSharpTwoArrowsDown: GlyphAnchor(
      cutOutNE: Offset(0.868, -0.92), cutOutSW: Offset(0.272, 1.472)),
  Glyph.accidentalSharpTwoArrowsUp: GlyphAnchor(
      cutOutNE: Offset(0.684, -1.476),
      cutOutSE: Offset(0.88, 0.588),
      cutOutSW: Offset(0.124, 0.908)),
  Glyph.accidentalSims12Down: GlyphAnchor(
      cutOutNW: Offset(0.736, -0.5), cutOutSW: Offset(0.356, 0.224)),
  Glyph.accidentalSims12Up: GlyphAnchor(
      cutOutSE: Offset(0.836, 0.364), cutOutSW: Offset(0.364, 0.364)),
  Glyph.accidentalSims4Down:
      GlyphAnchor(cutOutNW: Offset(0.708, -0.5), cutOutSE: Offset(1.188, -1.9)),
  Glyph.accidentalSims6Down: GlyphAnchor(
      cutOutNW: Offset(0.736, -0.5), cutOutSW: Offset(0.356, 0.232)),
  Glyph.accidentalSims6Up: GlyphAnchor(cutOutSW: Offset(0.716, 0.5)),
  Glyph.accidentalSori: GlyphAnchor(
      cutOutNE: Offset(1.188, -0.392),
      cutOutNW: Offset(0.264, -0.828),
      cutOutSE: Offset(1.188, 0.404),
      cutOutSW: Offset(0.264, 0.816)),
  Glyph.accidentalTavenerFlat: GlyphAnchor(
      cutOutNW: Offset(0.896, -0.5), cutOutSE: Offset(1.996, -0.928)),
  Glyph.accidentalTavenerSharp: GlyphAnchor(
      cutOutNE: Offset(1.704, -1.1),
      cutOutNW: Offset(0.536, 0.3),
      cutOutSE: Offset(1.708, -0.3),
      cutOutSW: Offset(0.708, 1.088)),
  Glyph.accidentalThreeQuarterTonesFlatArrowDown: GlyphAnchor(
      cutOutNE: Offset(0.356, -0.648),
      cutOutNW: Offset(0.032, 0.8),
      cutOutSE: Offset(0.648, 0.5)),
  Glyph.accidentalThreeQuarterTonesFlatArrowUp: GlyphAnchor(
      cutOutNE: Offset(1.264, -0.688), cutOutSE: Offset(1.296, 0.456)),
  Glyph.accidentalThreeQuarterTonesFlatCouper: GlyphAnchor(
      cutOutNE: Offset(1.052, -0.736),
      cutOutNW: Offset(0.564, -0.728),
      cutOutSE: Offset(1.268, 0.444),
      cutOutSW: Offset(0.376, 0.444)),
  Glyph.accidentalThreeQuarterTonesFlatGrisey: GlyphAnchor(
      cutOutNE: Offset(0.476, -0.724), cutOutSE: Offset(0.564, 0.432)),
  Glyph.accidentalThreeQuarterTonesFlatTartini:
      GlyphAnchor(cutOutNE: Offset(0.312, -0.688)),
  Glyph.accidentalThreeQuarterTonesFlatZimmermann: GlyphAnchor(
      cutOutNE: Offset(1.22, -0.668), cutOutNW: Offset(0.636, -0.668)),
  Glyph.accidentalThreeQuarterTonesSharpArrowDown:
      GlyphAnchor(cutOutSE: Offset(0.628, 0.648)),
  Glyph.accidentalThreeQuarterTonesSharpArrowUp: GlyphAnchor(
      cutOutNW: Offset(0.272, -1.304),
      cutOutSE: Offset(0.86, 0.584),
      cutOutSW: Offset(0.132, 0.888)),
  Glyph.accidentalThreeQuarterTonesSharpBusotti: GlyphAnchor(
      cutOutNE: Offset(1.36, -1.2),
      cutOutNW: Offset(0.18, -0.628),
      cutOutSE: Offset(1.36, -0.5),
      cutOutSW: Offset(0.18, 0)),
  Glyph.accidentalThreeQuarterTonesSharpStein: GlyphAnchor(
      cutOutNE: Offset(1.128, -1),
      cutOutNW: Offset(0.144, -0.604),
      cutOutSE: Offset(1.128, 0.5),
      cutOutSW: Offset(0.144, 0.896)),
  Glyph.accidentalTripleFlat: GlyphAnchor(
      cutOutNE: Offset(1.748, -0.656), cutOutSE: Offset(2.048, 0.436)),
  Glyph.accidentalTripleSharp: GlyphAnchor(
      cutOutNE: Offset(0.86, -0.916),
      cutOutNW: Offset(0.12, -0.596),
      cutOutSE: Offset(0.86, 0.588),
      cutOutSW: Offset(0.12, 0.9)),
  Glyph.accidentalWyschnegradsky10TwelfthsFlat:
      GlyphAnchor(cutOutNE: Offset(1.496, -0.684)),
  Glyph.accidentalWyschnegradsky10TwelfthsSharp: GlyphAnchor(
      cutOutNW: Offset(0.828, -1.444),
      cutOutSE: Offset(1.34, -1.392),
      cutOutSW: Offset(0.112, 0.916)),
  Glyph.accidentalWyschnegradsky11TwelfthsFlat:
      GlyphAnchor(cutOutNE: Offset(1.492, -0.688)),
  Glyph.accidentalWyschnegradsky11TwelfthsSharp: GlyphAnchor(
      cutOutNW: Offset(0.828, -1.464),
      cutOutSE: Offset(1.34, -1.42),
      cutOutSW: Offset(0.108, 0.908)),
  Glyph.accidentalWyschnegradsky1TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(0.724, -0.668), cutOutSE: Offset(0.22, 0.836)),
  Glyph.accidentalWyschnegradsky1TwelfthsSharp:
      GlyphAnchor(cutOutSE: Offset(0.224, -0.736)),
  Glyph.accidentalWyschnegradsky2TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(0.708, -0.676), cutOutSE: Offset(0.22, 0.828)),
  Glyph.accidentalWyschnegradsky2TwelfthsSharp:
      GlyphAnchor(cutOutSE: Offset(0.224, -0.16)),
  Glyph.accidentalWyschnegradsky3TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(0.224, -0.728), cutOutSE: Offset(0.224, 0.836)),
  Glyph.accidentalWyschnegradsky3TwelfthsSharp: GlyphAnchor(
      cutOutNE: Offset(0.452, -0.78),
      cutOutNW: Offset(0.164, -0.616),
      cutOutSE: Offset(0.452, 0.808),
      cutOutSW: Offset(0.164, 0.92)),
  Glyph.accidentalWyschnegradsky4TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(0.744, -0.696), cutOutSE: Offset(0.544, 0.448)),
  Glyph.accidentalWyschnegradsky4TwelfthsSharp: GlyphAnchor(
      cutOutNW: Offset(0.172, -0.616),
      cutOutSE: Offset(0.736, -0.876),
      cutOutSW: Offset(0.172, 0.928)),
  Glyph.accidentalWyschnegradsky5TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(0.724, -0.696), cutOutSE: Offset(0.628, 0.428)),
  Glyph.accidentalWyschnegradsky5TwelfthsSharp: GlyphAnchor(
      cutOutNW: Offset(0.164, -0.616),
      cutOutSE: Offset(0.728, -0.868),
      cutOutSW: Offset(0.164, 0.928)),
  Glyph.accidentalWyschnegradsky6TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(0.304, -0.716), cutOutSE: Offset(0.564, 0.44)),
  Glyph.accidentalWyschnegradsky6TwelfthsSharp: GlyphAnchor(
      cutOutNE: Offset(0.86, -0.94),
      cutOutNW: Offset(0.12, -0.604),
      cutOutSE: Offset(0.868, 0.608),
      cutOutSW: Offset(0.12, 0.916)),
  Glyph.accidentalWyschnegradsky7TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(1.544, -0.748),
      cutOutSE: Offset(1.052, 0.768),
      cutOutSW: Offset(0.696, 0.828)),
  Glyph.accidentalWyschnegradsky7TwelfthsSharp: GlyphAnchor(
      cutOutNW: Offset(0.568, -1.292),
      cutOutSE: Offset(1.068, -1.42),
      cutOutSW: Offset(0.12, 0.928)),
  Glyph.accidentalWyschnegradsky8TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(1.524, -0.776),
      cutOutSE: Offset(1.06, 0.756),
      cutOutSW: Offset(0.684, 0.796)),
  Glyph.accidentalWyschnegradsky8TwelfthsSharp: GlyphAnchor(
      cutOutNW: Offset(0.556, -1.392),
      cutOutSE: Offset(1.052, -1.392),
      cutOutSW: Offset(0.112, 0.92)),
  Glyph.accidentalWyschnegradsky9TwelfthsFlat: GlyphAnchor(
      cutOutNE: Offset(1.04, -0.776),
      cutOutSE: Offset(1.04, 0.808),
      cutOutSW: Offset(0.704, 0.816)),
  Glyph.accidentalWyschnegradsky9TwelfthsSharp: GlyphAnchor(
      cutOutNE: Offset(1.132, -1),
      cutOutNW: Offset(0.112, -0.624),
      cutOutSE: Offset(1.132, 0.564),
      cutOutSW: Offset(0.112, 0.92)),
  Glyph.accidentalXenakisOneThirdToneSharp: GlyphAnchor(
      cutOutNE: Offset(0.748, -0.936),
      cutOutNW: Offset(0.364, -0.764),
      cutOutSE: Offset(0.756, 0.724),
      cutOutSW: Offset(0.364, 0.888)),
  Glyph.accidentalXenakisTwoThirdTonesSharp: GlyphAnchor(
      cutOutNE: Offset(1.06, -0.92),
      cutOutNW: Offset(0.344, -0.716),
      cutOutSE: Offset(1.06, 0.688),
      cutOutSW: Offset(0.344, 0.896)),
  Glyph.beamAccelRit1: GlyphAnchor(repeatOffset: Offset(4.736, 0)),
  Glyph.beamAccelRit10: GlyphAnchor(repeatOffset: Offset(2.116, 0)),
  Glyph.beamAccelRit11: GlyphAnchor(repeatOffset: Offset(1.816, 0)),
  Glyph.beamAccelRit12: GlyphAnchor(repeatOffset: Offset(1.516, 0)),
  Glyph.beamAccelRit13: GlyphAnchor(repeatOffset: Offset(1.216, 0)),
  Glyph.beamAccelRit14: GlyphAnchor(repeatOffset: Offset(0.916, 0)),
  Glyph.beamAccelRit15: GlyphAnchor(repeatOffset: Offset(0.616, 0)),
  Glyph.beamAccelRit2: GlyphAnchor(repeatOffset: Offset(4.436, 0)),
  Glyph.beamAccelRit3: GlyphAnchor(repeatOffset: Offset(4.136, 0)),
  Glyph.beamAccelRit4: GlyphAnchor(repeatOffset: Offset(3.916, 0)),
  Glyph.beamAccelRit5: GlyphAnchor(repeatOffset: Offset(3.616, 0)),
  Glyph.beamAccelRit6: GlyphAnchor(repeatOffset: Offset(3.316, 0)),
  Glyph.beamAccelRit7: GlyphAnchor(repeatOffset: Offset(3.016, 0)),
  Glyph.beamAccelRit8: GlyphAnchor(repeatOffset: Offset(2.716, 0)),
  Glyph.beamAccelRit9: GlyphAnchor(repeatOffset: Offset(2.416, 0)),
  Glyph.dynamicFF: GlyphAnchor(opticalCenter: Offset(1.852, 0)),
  Glyph.dynamicFFF: GlyphAnchor(opticalCenter: Offset(2.472, 0)),
  Glyph.dynamicFFFF: GlyphAnchor(opticalCenter: Offset(2.824, 0)),
  Glyph.dynamicFFFFF: GlyphAnchor(opticalCenter: Offset(2.976, 0)),
  Glyph.dynamicFFFFFF: GlyphAnchor(opticalCenter: Offset(3.504, 0)),
  Glyph.dynamicForte: GlyphAnchor(opticalCenter: Offset(1.256, 0)),
  Glyph.dynamicFortePiano: GlyphAnchor(opticalCenter: Offset(1.5, 0)),
  Glyph.dynamicForzando: GlyphAnchor(opticalCenter: Offset(1.352, 0)),
  Glyph.dynamicMF: GlyphAnchor(opticalCenter: Offset(1.796, 0)),
  Glyph.dynamicMP: GlyphAnchor(opticalCenter: Offset(1.848, 0)),
  Glyph.dynamicMezzo: GlyphAnchor(opticalCenter: Offset(0.872, 0)),
  Glyph.dynamicNiente: GlyphAnchor(opticalCenter: Offset(0.616, 0)),
  Glyph.dynamicPF: GlyphAnchor(opticalCenter: Offset(1.68, 0)),
  Glyph.dynamicPP: GlyphAnchor(opticalCenter: Offset(1.708, 0)),
  Glyph.dynamicPPP: GlyphAnchor(opticalCenter: Offset(2.368, 0)),
  Glyph.dynamicPPPP: GlyphAnchor(opticalCenter: Offset(3.004, 0)),
  Glyph.dynamicPPPPP: GlyphAnchor(opticalCenter: Offset(3.552, 0)),
  Glyph.dynamicPPPPPP: GlyphAnchor(opticalCenter: Offset(4.248, 0)),
  Glyph.dynamicPiano: GlyphAnchor(opticalCenter: Offset(1.22, 0)),
  Glyph.dynamicRinforzando: GlyphAnchor(opticalCenter: Offset(0.612, 0)),
  Glyph.dynamicRinforzando1: GlyphAnchor(opticalCenter: Offset(1.564, 0)),
  Glyph.dynamicRinforzando2: GlyphAnchor(opticalCenter: Offset(2.084, 0)),
  Glyph.dynamicSforzando: GlyphAnchor(opticalCenter: Offset(0.444, 0)),
  Glyph.dynamicSforzando1: GlyphAnchor(opticalCenter: Offset(1.3, 0)),
  Glyph.dynamicSforzandoPianissimo:
      GlyphAnchor(opticalCenter: Offset(1.972, 0)),
  Glyph.dynamicSforzandoPiano: GlyphAnchor(opticalCenter: Offset(1.904, 0)),
  Glyph.dynamicSforzato: GlyphAnchor(opticalCenter: Offset(1.76, 0)),
  Glyph.dynamicSforzatoFF: GlyphAnchor(opticalCenter: Offset(2.276, 0)),
  Glyph.dynamicSforzatoPiano: GlyphAnchor(opticalCenter: Offset(1.848, 0)),
  Glyph.dynamicZ: GlyphAnchor(opticalCenter: Offset(0.5, 0)),
  Glyph.flag1024thDown: GlyphAnchor(stemDownSW: Offset(0, 4.684)),
  Glyph.flag1024thUp: GlyphAnchor(stemUpNW: Offset(0, -4.064)),
  Glyph.flag128thDown: GlyphAnchor(stemDownSW: Offset(0, 2.076)),
  Glyph.flag128thUp: GlyphAnchor(stemUpNW: Offset(0, -1.9)),
  Glyph.flag16thDown: GlyphAnchor(stemDownSW: Offset(0, -0.128)),
  Glyph.flag16thUp: GlyphAnchor(stemUpNW: Offset(0, 0.088)),
  Glyph.flag256thDown: GlyphAnchor(stemDownSW: Offset(0, 2.812)),
  Glyph.flag256thUp: GlyphAnchor(stemUpNW: Offset(0, -2.592)),
  Glyph.flag32ndDown: GlyphAnchor(stemDownSW: Offset(0, 0.448)),
  Glyph.flag32ndUp: GlyphAnchor(stemUpNW: Offset(0, -0.376)),
  Glyph.flag512thDown: GlyphAnchor(stemDownSW: Offset(0, 3.608)),
  Glyph.flag512thUp: GlyphAnchor(stemUpNW: Offset(0, -3.324)),
  Glyph.flag64thDown: GlyphAnchor(stemDownSW: Offset(0, 1.244)),
  Glyph.flag64thUp: GlyphAnchor(stemUpNW: Offset(0, -1.172)),
  Glyph.flag8thDown: GlyphAnchor(
      graceNoteSlashNW: Offset(-0.596, -2.168),
      graceNoteSlashSE: Offset(1.328, -0.628),
      stemDownSW: Offset(0, -0.132)),
  Glyph.flag8thUp: GlyphAnchor(
      graceNoteSlashNE: Offset(1.284, 0.796),
      graceNoteSlashSW: Offset(-0.644, 2.456),
      stemUpNW: Offset(0, 0.04)),
  Glyph.gClefLigatedNumberAbove:
      GlyphAnchor(numeralBottom: Offset(2.224, -3.468)),
  Glyph.gClefLigatedNumberBelow:
      GlyphAnchor(numeralBottom: Offset(1.052, 2.616)),
  Glyph.guitarVibratoStroke: GlyphAnchor(repeatOffset: Offset(0.608, 0)),
  Glyph.guitarWideVibratoStroke: GlyphAnchor(repeatOffset: Offset(0.82, 0)),
  Glyph.mensuralNoteheadMinimaWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.28, 0)),
  Glyph.metNoteDoubleWhole: GlyphAnchor(noteheadOrigin: Offset(0.396, 0)),
  Glyph.noteABlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.432, -0.188)),
  Glyph.noteAFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.432, -0.184)),
  Glyph.noteAFlatHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.192)),
  Glyph.noteAHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteASharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.432, -0.184)),
  Glyph.noteASharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteBBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteBFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteBFlatHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteBHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteBSharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.428, -0.192)),
  Glyph.noteBSharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteCBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteCFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteCFlatHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteCHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteCSharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.428, -0.192)),
  Glyph.noteCSharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteDBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteDFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteDFlatHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteDHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteDSharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteDSharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteDoBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteDoHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteEBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.432, -0.188)),
  Glyph.noteEFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteEFlatHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteEHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteESharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteESharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteEmptyBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.432, -0.188)),
  Glyph.noteEmptyHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteFBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.432, -0.188)),
  Glyph.noteFFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.428, -0.192)),
  Glyph.noteFFlatHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.192)),
  Glyph.noteFHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteFSharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteFSharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.192)),
  Glyph.noteFaBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.18), stemUpSE: Offset(1.432, -0.196)),
  Glyph.noteFaHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteGBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteGFlatBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteGFlatHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.192)),
  Glyph.noteGHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteGSharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.428, -0.188)),
  Glyph.noteGSharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteHBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteHHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteHSharpBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteHSharpHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteLaBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.18), stemUpSE: Offset(1.432, -0.196)),
  Glyph.noteLaHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteMiBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.18), stemUpSE: Offset(1.432, -0.196)),
  Glyph.noteMiHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.44, -0.192)),
  Glyph.noteReBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.184), stemUpSE: Offset(1.432, -0.192)),
  Glyph.noteReHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.188), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteShapeArrowheadLeftBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.124, -0.416)),
  Glyph.noteShapeArrowheadLeftWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.12, -0.408)),
  Glyph.noteShapeDiamondBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.444, 0)),
  Glyph.noteShapeDiamondWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.436, 0)),
  Glyph.noteShapeIsoscelesTriangleBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.124, 0)),
  Glyph.noteShapeIsoscelesTriangleWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.124, 0)),
  Glyph.noteShapeKeystoneBlack: GlyphAnchor(
      stemDownNW: Offset(0, -0.44), stemUpSE: Offset(1.176, -0.456)),
  Glyph.noteShapeKeystoneWhite: GlyphAnchor(
      stemDownNW: Offset(0, -0.44), stemUpSE: Offset(1.172, -0.456)),
  Glyph.noteShapeMoonBlack: GlyphAnchor(
      stemDownNW: Offset(0, -0.068), stemUpSE: Offset(1.44, -0.068)),
  Glyph.noteShapeMoonLeftBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.04, 0)),
  Glyph.noteShapeMoonLeftWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.036, 0)),
  Glyph.noteShapeMoonWhite: GlyphAnchor(
      stemDownNW: Offset(0, -0.072), stemUpSE: Offset(1.444, -0.068)),
  Glyph.noteShapeQuarterMoonBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.48), stemUpSE: Offset(1.036, 0)),
  Glyph.noteShapeQuarterMoonWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0.476), stemUpSE: Offset(1.036, 0)),
  Glyph.noteShapeRoundBlack: GlyphAnchor(
      stemDownNW: Offset(0, 0.168), stemUpSE: Offset(1.444, -0.184)),
  Glyph.noteShapeRoundWhite: GlyphAnchor(
      stemDownNW: Offset(0, 0.168), stemUpSE: Offset(1.456, -0.192)),
  Glyph.noteShapeSquareBlack:
      GlyphAnchor(stemDownNW: Offset(0, -0.46), stemUpSE: Offset(1.44, 0.46)),
  Glyph.noteShapeSquareWhite:
      GlyphAnchor(stemDownNW: Offset(0, -0.46), stemUpSE: Offset(1.44, 0.46)),
  Glyph.noteShapeTriangleLeftBlack:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.436, 0.5)),
  Glyph.noteShapeTriangleLeftWhite:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.436, 0.5)),
  Glyph.noteShapeTriangleRightBlack:
      GlyphAnchor(stemDownNW: Offset(0, -0.476), stemUpSE: Offset(1.44, 0.5)),
  Glyph.noteShapeTriangleRightWhite:
      GlyphAnchor(stemDownNW: Offset(0, -0.476), stemUpSE: Offset(1.44, 0.5)),
  Glyph.noteShapeTriangleRoundBlack: GlyphAnchor(
      stemDownNW: Offset(0, -0.172), stemUpSE: Offset(1.424, -0.172)),
  Glyph.noteShapeTriangleRoundLeftBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.296, 0)),
  Glyph.noteShapeTriangleRoundLeftWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.292, 0)),
  Glyph.noteShapeTriangleRoundWhite: GlyphAnchor(
      stemDownNW: Offset(0, -0.172), stemUpSE: Offset(1.424, -0.172)),
  Glyph.noteShapeTriangleUpBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.424, 0.5)),
  Glyph.noteShapeTriangleUpWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.424, 0.5)),
  Glyph.noteSiBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.18), stemUpSE: Offset(1.432, -0.196)),
  Glyph.noteSiHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.44, -0.196)),
  Glyph.noteSoBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.18), stemUpSE: Offset(1.432, -0.196)),
  Glyph.noteSoHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteTiBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.18), stemUpSE: Offset(1.432, -0.196)),
  Glyph.noteTiHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.192), stemUpSE: Offset(1.444, -0.196)),
  Glyph.noteheadBlack: GlyphAnchor(
      cutOutNW: Offset(0.208, -0.3),
      cutOutSE: Offset(0.94, 0.296),
      splitStemDownNE: Offset(0.968, 0.248),
      splitStemDownNW: Offset(0.12, 0.416),
      splitStemUpSE: Offset(1.092, -0.392),
      splitStemUpSW: Offset(0.312, -0.356),
      stemDownNW: Offset(0, 0.168),
      stemUpSE: Offset(1.18, -0.168)),
  Glyph.noteheadCircleSlash:
      GlyphAnchor(stemDownNW: Offset(0.004, 0), stemUpSE: Offset(1, 0)),
  Glyph.noteheadCircleX:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(0.996, 0)),
  Glyph.noteheadCircleXDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.352, 0)),
  Glyph.noteheadCircleXHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1, 0)),
  Glyph.noteheadCircledBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.164), stemUpSE: Offset(1.18, -0.168)),
  Glyph.noteheadCircledBlackLarge: GlyphAnchor(
      stemDownNW: Offset(0, 0.168), stemUpSE: Offset(1.176, -0.176)),
  Glyph.noteheadCircledDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.356, 0)),
  Glyph.noteheadCircledDoubleWholeLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2.216, 0.004)),
  Glyph.noteheadCircledHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.144), stemUpSE: Offset(1.172, -0.156)),
  Glyph.noteheadCircledHalfLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0.168), stemUpSE: Offset(1.18, -0.168)),
  Glyph.noteheadCircledWholeLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0.004), stemUpSE: Offset(2.164, 0.004)),
  Glyph.noteheadCircledXLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.828, 0)),
  Glyph.noteheadClusterDoubleWhole2nd:
      GlyphAnchor(noteheadOrigin: Offset(0.36, 0)),
  Glyph.noteheadClusterDoubleWhole3rd:
      GlyphAnchor(noteheadOrigin: Offset(0.364, 0)),
  Glyph.noteheadClusterHalf2nd:
      GlyphAnchor(stemDownNW: Offset(0, 0.16), stemUpSE: Offset(1.24, -0.652)),
  Glyph.noteheadClusterHalf3rd: GlyphAnchor(
      stemDownNW: Offset(0, 0.164), stemUpSE: Offset(1.264, -1.144)),
  Glyph.noteheadClusterHalfBottom: GlyphAnchor(stemDownNW: Offset(0, 0.164)),
  Glyph.noteheadClusterHalfTop: GlyphAnchor(stemUpSE: Offset(1.196, -0.16)),
  Glyph.noteheadClusterQuarter2nd: GlyphAnchor(
      stemDownNW: Offset(0, -0.06), stemUpSE: Offset(1.308, -0.448)),
  Glyph.noteheadClusterQuarter3rd:
      GlyphAnchor(stemDownNW: Offset(0, -0.26), stemUpSE: Offset(1.44, -0.744)),
  Glyph.noteheadClusterQuarterBottom: GlyphAnchor(stemDownNW: Offset(0, 0.2)),
  Glyph.noteheadClusterQuarterTop: GlyphAnchor(stemUpSE: Offset(1.18, -0.168)),
  Glyph.noteheadClusterRoundBlack: GlyphAnchor(
      stemDownNW: Offset(0, -0.344), stemUpSE: Offset(1.328, -2.624)),
  Glyph.noteheadClusterRoundWhite:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.496, -2.552)),
  Glyph.noteheadClusterSquareBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.328, -3)),
  Glyph.noteheadClusterSquareWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.328, -3)),
  Glyph.noteheadDiamondBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1, 0)),
  Glyph.noteheadDiamondBlackOld:
      GlyphAnchor(stemDownNW: Offset(0, 0.008), stemUpSE: Offset(1.16, 0.012)),
  Glyph.noteheadDiamondBlackWide:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.4, 0)),
  Glyph.noteheadDiamondClusterBlack2nd: GlyphAnchor(
      stemDownNW: Offset(0, -0.516), stemUpSE: Offset(1.068, -0.984)),
  Glyph.noteheadDiamondClusterBlack3rd: GlyphAnchor(
      stemDownNW: Offset(0, -0.528), stemUpSE: Offset(1.096, -1.472)),
  Glyph.noteheadDiamondClusterBlackBottom:
      GlyphAnchor(stemDownNW: Offset(0, -0.08)),
  Glyph.noteheadDiamondClusterBlackTop:
      GlyphAnchor(stemUpSE: Offset(1.372, 0.212)),
  Glyph.noteheadDiamondClusterWhite2nd:
      GlyphAnchor(stemDownNW: Offset(0, -0.524), stemUpSE: Offset(1.06, -0.98)),
  Glyph.noteheadDiamondClusterWhite3rd: GlyphAnchor(
      stemDownNW: Offset(0, -0.532), stemUpSE: Offset(1.092, -1.468)),
  Glyph.noteheadDiamondClusterWhiteBottom:
      GlyphAnchor(stemDownNW: Offset(0, -0.06)),
  Glyph.noteheadDiamondClusterWhiteTop:
      GlyphAnchor(stemUpSE: Offset(1.168, 0.064)),
  Glyph.noteheadDiamondDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.324, 0)),
  Glyph.noteheadDiamondDoubleWholeOld:
      GlyphAnchor(noteheadOrigin: Offset(0.388, 0)),
  Glyph.noteheadDiamondHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.004, 0)),
  Glyph.noteheadDiamondHalfFilled:
      GlyphAnchor(stemDownNW: Offset(0, 0.004), stemUpSE: Offset(1.156, 0.016)),
  Glyph.noteheadDiamondHalfOld:
      GlyphAnchor(stemDownNW: Offset(0, 0.008), stemUpSE: Offset(1.164, 0.012)),
  Glyph.noteheadDiamondHalfWide:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.404, 0)),
  Glyph.noteheadDiamondOpen:
      GlyphAnchor(stemDownNW: Offset(0, -0.028), stemUpSE: Offset(1.152, 0.02)),
  Glyph.noteheadDiamondWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1, 0)),
  Glyph.noteheadDiamondWhiteWide:
      GlyphAnchor(stemDownNW: Offset(0, -0.004), stemUpSE: Offset(1.4, 0)),
  Glyph.noteheadDoubleWhole: GlyphAnchor(noteheadOrigin: Offset(0.36, 0)),
  Glyph.noteheadDoubleWholeWithX: GlyphAnchor(noteheadOrigin: Offset(0.356, 0)),
  Glyph.noteheadHalf: GlyphAnchor(
      cutOutNW: Offset(0.204, -0.296),
      cutOutSE: Offset(0.98, 0.3),
      splitStemDownNE: Offset(0.956, 0.3),
      splitStemDownNW: Offset(0.128, 0.428),
      splitStemUpSE: Offset(1.108, -0.372),
      splitStemUpSW: Offset(0.328, -0.38),
      stemDownNW: Offset(0, 0.168),
      stemUpSE: Offset(1.18, -0.168)),
  Glyph.noteheadHalfWithX: GlyphAnchor(
      stemDownNW: Offset(0, 0.168), stemUpSE: Offset(1.176, -0.164)),
  Glyph.noteheadHeavyX:
      GlyphAnchor(stemDownNW: Offset(0, 0.436), stemUpSE: Offset(1.54, -0.44)),
  Glyph.noteheadHeavyXHat:
      GlyphAnchor(stemDownNW: Offset(0, 0.436), stemUpSE: Offset(1.54, -0.456)),
  Glyph.noteheadLargeArrowDownBlack:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.328, -0.5)),
  Glyph.noteheadLargeArrowDownDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.388, 0)),
  Glyph.noteheadLargeArrowDownHalf: GlyphAnchor(
      stemDownNW: Offset(0, -0.444), stemUpSE: Offset(1.44, -0.444)),
  Glyph.noteheadLargeArrowUpBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.328, 0.5)),
  Glyph.noteheadLargeArrowUpDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.388, 0)),
  Glyph.noteheadLargeArrowUpHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.444), stemUpSE: Offset(1.44, 0.444)),
  Glyph.noteheadMoonBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.26, 0)),
  Glyph.noteheadMoonWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.26, 0)),
  Glyph.noteheadPlusBlack:
      GlyphAnchor(stemDownNW: Offset(-0.004, 0), stemUpSE: Offset(0.996, 0)),
  Glyph.noteheadPlusDoubleWhole: GlyphAnchor(noteheadOrigin: Offset(0.372, 0)),
  Glyph.noteheadPlusHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.112), stemUpSE: Offset(1.044, -0.088)),
  Glyph.noteheadRoundBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.004, 0)),
  Glyph.noteheadRoundBlackLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2, 0)),
  Glyph.noteheadRoundBlackSlashed:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(0.996, 0)),
  Glyph.noteheadRoundBlackSlashedLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2.004, 0)),
  Glyph.noteheadRoundWhite:
      GlyphAnchor(stemDownNW: Offset(0.004, 0), stemUpSE: Offset(1.004, 0)),
  Glyph.noteheadRoundWhiteLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2, 0)),
  Glyph.noteheadRoundWhiteSlashed:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(0.996, 0)),
  Glyph.noteheadRoundWhiteSlashedLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2.004, 0)),
  Glyph.noteheadRoundWhiteWithDot:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(1.004, 0)),
  Glyph.noteheadRoundWhiteWithDotLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2.004, 0)),
  Glyph.noteheadSlashDiamondWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2, 0)),
  Glyph.noteheadSlashHorizontalEnds:
      GlyphAnchor(stemDownNW: Offset(0, 1), stemUpSE: Offset(2.12, -1)),
  Glyph.noteheadSlashHorizontalEndsMuted:
      GlyphAnchor(stemDownNW: Offset(0, 1), stemUpSE: Offset(2.12, -1)),
  Glyph.noteheadSlashVerticalEnds:
      GlyphAnchor(stemDownNW: Offset(0, 0.664), stemUpSE: Offset(1.46, -0.656)),
  Glyph.noteheadSlashVerticalEndsMuted:
      GlyphAnchor(stemDownNW: Offset(0, 0.664), stemUpSE: Offset(1.46, -0.656)),
  Glyph.noteheadSlashVerticalEndsSmall: GlyphAnchor(
      stemDownNW: Offset(0, 0.256), stemUpSE: Offset(0.732, -0.244)),
  Glyph.noteheadSlashWhiteHalf:
      GlyphAnchor(stemDownNW: Offset(0, 1), stemUpSE: Offset(3.12, -1)),
  Glyph.noteheadSlashWhiteMuted:
      GlyphAnchor(stemDownNW: Offset(0, 1), stemUpSE: Offset(3.12, -1)),
  Glyph.noteheadSlashX:
      GlyphAnchor(stemDownNW: Offset(0, 1), stemUpSE: Offset(2.12, -1)),
  Glyph.noteheadSlashedBlack1:
      GlyphAnchor(stemDownNW: Offset(0, 0.172), stemUpSE: Offset(1.18, -0.164)),
  Glyph.noteheadSlashedBlack2:
      GlyphAnchor(stemDownNW: Offset(0, 0.172), stemUpSE: Offset(1.18, -0.164)),
  Glyph.noteheadSlashedDoubleWhole1:
      GlyphAnchor(noteheadOrigin: Offset(0.356, 0)),
  Glyph.noteheadSlashedDoubleWhole2:
      GlyphAnchor(noteheadOrigin: Offset(0.356, 0)),
  Glyph.noteheadSlashedHalf1: GlyphAnchor(
      stemDownNW: Offset(0, 0.168), stemUpSE: Offset(1.168, -0.164)),
  Glyph.noteheadSlashedHalf2: GlyphAnchor(
      stemDownNW: Offset(0, 0.164), stemUpSE: Offset(1.172, -0.168)),
  Glyph.noteheadSquareBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.252, -0.5)),
  Glyph.noteheadSquareBlackLarge:
      GlyphAnchor(stemDownNW: Offset(0, 0), stemUpSE: Offset(2, 0)),
  Glyph.noteheadSquareBlackWhite:
      GlyphAnchor(stemDownNW: Offset(0, 1), stemUpSE: Offset(2, -1)),
  Glyph.noteheadSquareWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.252, -0.5)),
  Glyph.noteheadTriangleDownBlack:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.168, -0.5)),
  Glyph.noteheadTriangleDownDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.384, 0)),
  Glyph.noteheadTriangleDownHalf: GlyphAnchor(
      stemDownNW: Offset(0, -0.464), stemUpSE: Offset(1.14, -0.464)),
  Glyph.noteheadTriangleDownWhite:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.172, -0.5)),
  Glyph.noteheadTriangleLeftBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.356, 0.5)),
  Glyph.noteheadTriangleLeftWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.356, 0.5)),
  Glyph.noteheadTriangleRightBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.356, -0.5)),
  Glyph.noteheadTriangleRightWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.356, -0.5)),
  Glyph.noteheadTriangleRoundDownBlack: GlyphAnchor(
      stemDownNW: Offset(0, -0.312), stemUpSE: Offset(1.112, -0.312)),
  Glyph.noteheadTriangleRoundDownWhite: GlyphAnchor(
      stemDownNW: Offset(0, -0.312), stemUpSE: Offset(1.112, -0.312)),
  Glyph.noteheadTriangleUpBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.172, 0.5)),
  Glyph.noteheadTriangleUpDoubleWhole:
      GlyphAnchor(noteheadOrigin: Offset(0.34, 0)),
  Glyph.noteheadTriangleUpHalf:
      GlyphAnchor(stemDownNW: Offset(0, 0.46), stemUpSE: Offset(1.14, 0.46)),
  Glyph.noteheadTriangleUpRightBlack:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.356, -0.5)),
  Glyph.noteheadTriangleUpRightWhite:
      GlyphAnchor(stemDownNW: Offset(0, -0.5), stemUpSE: Offset(1.356, -0.5)),
  Glyph.noteheadTriangleUpWhite:
      GlyphAnchor(stemDownNW: Offset(0, 0.5), stemUpSE: Offset(1.172, 0.5)),
  Glyph.noteheadVoidWithX: GlyphAnchor(
      stemDownNW: Offset(0, 0.148), stemUpSE: Offset(1.156, -0.148)),
  Glyph.noteheadWhole: GlyphAnchor(
      cutOutNW: Offset(0.172, -0.332), cutOutSE: Offset(1.532, 0.364)),
  Glyph.noteheadXBlack:
      GlyphAnchor(stemDownNW: Offset(0, 0.44), stemUpSE: Offset(1.16, -0.444)),
  Glyph.noteheadXDoubleWhole: GlyphAnchor(noteheadOrigin: Offset(0.348, 0)),
  Glyph.noteheadXHalf: GlyphAnchor(
      stemDownNW: Offset(0, 0.412), stemUpSE: Offset(1.336, -0.412)),
  Glyph.noteheadXOrnate: GlyphAnchor(
      stemDownNW: Offset(0, 0.312), stemUpSE: Offset(0.988, -0.316)),
  Glyph.noteheadXOrnateEllipse: GlyphAnchor(
      stemDownNW: Offset(0, 0.316), stemUpSE: Offset(0.996, -0.316)),
  Glyph.ornamentBottomLeftConcaveStroke:
      GlyphAnchor(repeatOffset: Offset(0.46, 0)),
  Glyph.ornamentBottomLeftConcaveStrokeLarge:
      GlyphAnchor(repeatOffset: Offset(1.912, 0)),
  Glyph.ornamentBottomLeftConvexStroke:
      GlyphAnchor(repeatOffset: Offset(1.624, 0)),
  Glyph.ornamentHighLeftConcaveStroke:
      GlyphAnchor(repeatOffset: Offset(1.716, 0)),
  Glyph.ornamentHighLeftConvexStroke:
      GlyphAnchor(repeatOffset: Offset(1.112, 0)),
  Glyph.ornamentLeftPlus: GlyphAnchor(repeatOffset: Offset(2.784, 0)),
  Glyph.ornamentLeftShakeT: GlyphAnchor(repeatOffset: Offset(0.924, 0)),
  Glyph.ornamentLeftVerticalStroke: GlyphAnchor(repeatOffset: Offset(0.74, 0)),
  Glyph.ornamentLeftVerticalStrokeWithCross:
      GlyphAnchor(repeatOffset: Offset(1.152, 0)),
  Glyph.ornamentLowLeftConcaveStroke:
      GlyphAnchor(repeatOffset: Offset(1.532, 0)),
  Glyph.ornamentLowLeftConvexStroke:
      GlyphAnchor(repeatOffset: Offset(1.344, 0)),
  Glyph.ornamentMiddleVerticalStroke:
      GlyphAnchor(repeatOffset: Offset(0.004, 0)),
  Glyph.ornamentTopLeftConcaveStroke:
      GlyphAnchor(repeatOffset: Offset(1.396, 0)),
  Glyph.ornamentTopLeftConvexStroke:
      GlyphAnchor(repeatOffset: Offset(1.132, 0)),
  Glyph.ornamentZigZagLineNoRightEnd:
      GlyphAnchor(repeatOffset: Offset(1.048, 0)),
  Glyph.ornamentZigZagLineWithRightEnd:
      GlyphAnchor(repeatOffset: Offset(1.428, 0)),
  Glyph.wiggleArpeggiatoDown: GlyphAnchor(repeatOffset: Offset(1.02, 0)),
  Glyph.wiggleArpeggiatoDownArrow: GlyphAnchor(repeatOffset: Offset(2.064, 0)),
  Glyph.wiggleArpeggiatoDownSwash: GlyphAnchor(repeatOffset: Offset(1.784, 0)),
  Glyph.wiggleArpeggiatoUp: GlyphAnchor(repeatOffset: Offset(1.02, 0)),
  Glyph.wiggleArpeggiatoUpArrow: GlyphAnchor(repeatOffset: Offset(2.064, 0)),
  Glyph.wiggleArpeggiatoUpSwash: GlyphAnchor(repeatOffset: Offset(0, 0)),
  Glyph.wiggleCircular: GlyphAnchor(repeatOffset: Offset(1.836, 0)),
  Glyph.wiggleCircularConstant: GlyphAnchor(repeatOffset: Offset(1.072, 0)),
  Glyph.wiggleCircularConstantFlipped:
      GlyphAnchor(repeatOffset: Offset(1.072, 0)),
  Glyph.wiggleCircularConstantFlippedLarge:
      GlyphAnchor(repeatOffset: Offset(2.184, 0)),
  Glyph.wiggleCircularConstantLarge:
      GlyphAnchor(repeatOffset: Offset(2.184, 0)),
  Glyph.wiggleCircularEnd: GlyphAnchor(repeatOffset: Offset(0.648, 0)),
  Glyph.wiggleCircularLarge: GlyphAnchor(repeatOffset: Offset(1.724, 0)),
  Glyph.wiggleCircularLarger: GlyphAnchor(repeatOffset: Offset(2.332, 0)),
  Glyph.wiggleCircularLargerStill: GlyphAnchor(repeatOffset: Offset(2.964, 0)),
  Glyph.wiggleCircularLargest: GlyphAnchor(repeatOffset: Offset(4.592, 0)),
  Glyph.wiggleCircularSmall: GlyphAnchor(repeatOffset: Offset(1.34, 0)),
  Glyph.wiggleCircularStart: GlyphAnchor(repeatOffset: Offset(1.92, 0)),
  Glyph.wiggleGlissando: GlyphAnchor(repeatOffset: Offset(0.96, 0)),
  Glyph.wiggleGlissandoGroup1: GlyphAnchor(repeatOffset: Offset(1.224, 0)),
  Glyph.wiggleGlissandoGroup2: GlyphAnchor(repeatOffset: Offset(0.5, 0)),
  Glyph.wiggleGlissandoGroup3: GlyphAnchor(repeatOffset: Offset(0.5, 0)),
  Glyph.wiggleRandom1: GlyphAnchor(repeatOffset: Offset(7.976, 0)),
  Glyph.wiggleRandom2: GlyphAnchor(repeatOffset: Offset(7.976, 0)),
  Glyph.wiggleRandom3: GlyphAnchor(repeatOffset: Offset(7.976, 0)),
  Glyph.wiggleRandom4: GlyphAnchor(repeatOffset: Offset(7.976, 0)),
  Glyph.wiggleSawtooth: GlyphAnchor(repeatOffset: Offset(2.992, 0)),
  Glyph.wiggleSawtoothNarrow: GlyphAnchor(repeatOffset: Offset(1.996, 0)),
  Glyph.wiggleSawtoothWide: GlyphAnchor(repeatOffset: Offset(4, 0)),
  Glyph.wiggleSquareWave: GlyphAnchor(repeatOffset: Offset(3, 0)),
  Glyph.wiggleSquareWaveNarrow: GlyphAnchor(repeatOffset: Offset(2, 0)),
  Glyph.wiggleSquareWaveWide: GlyphAnchor(repeatOffset: Offset(4, 0)),
  Glyph.wiggleTrill: GlyphAnchor(repeatOffset: Offset(0.948, 0)),
  Glyph.wiggleTrillFast: GlyphAnchor(repeatOffset: Offset(0.804, 0)),
  Glyph.wiggleTrillFaster: GlyphAnchor(repeatOffset: Offset(0.688, 0)),
  Glyph.wiggleTrillFasterStill: GlyphAnchor(repeatOffset: Offset(0.564, 0)),
  Glyph.wiggleTrillFastest: GlyphAnchor(repeatOffset: Offset(0.544, 0)),
  Glyph.wiggleTrillSlow: GlyphAnchor(repeatOffset: Offset(1.112, 0)),
  Glyph.wiggleTrillSlower: GlyphAnchor(repeatOffset: Offset(1.36, 0)),
  Glyph.wiggleTrillSlowerStill: GlyphAnchor(repeatOffset: Offset(1.592, 0)),
  Glyph.wiggleTrillSlowest: GlyphAnchor(repeatOffset: Offset(1.976, 0)),
  Glyph.wiggleVIbratoLargestSlower: GlyphAnchor(repeatOffset: Offset(3.828, 0)),
  Glyph.wiggleVIbratoMediumSlower: GlyphAnchor(repeatOffset: Offset(1.688, 0)),
  Glyph.wiggleVibrato: GlyphAnchor(repeatOffset: Offset(0.608, 0)),
  Glyph.wiggleVibratoLargeFast: GlyphAnchor(repeatOffset: Offset(1.76, 0)),
  Glyph.wiggleVibratoLargeFaster: GlyphAnchor(repeatOffset: Offset(1.504, 0)),
  Glyph.wiggleVibratoLargeFasterStill:
      GlyphAnchor(repeatOffset: Offset(1.264, 0)),
  Glyph.wiggleVibratoLargeFastest: GlyphAnchor(repeatOffset: Offset(1.044, 0)),
  Glyph.wiggleVibratoLargeSlow: GlyphAnchor(repeatOffset: Offset(2.156, 0)),
  Glyph.wiggleVibratoLargeSlower: GlyphAnchor(repeatOffset: Offset(2.592, 0)),
  Glyph.wiggleVibratoLargeSlowest: GlyphAnchor(repeatOffset: Offset(3.052, 0)),
  Glyph.wiggleVibratoLargestFast: GlyphAnchor(repeatOffset: Offset(2.656, 0)),
  Glyph.wiggleVibratoLargestFaster: GlyphAnchor(repeatOffset: Offset(2.244, 0)),
  Glyph.wiggleVibratoLargestFasterStill:
      GlyphAnchor(repeatOffset: Offset(1.884, 0)),
  Glyph.wiggleVibratoLargestFastest: GlyphAnchor(repeatOffset: Offset(1.54, 0)),
  Glyph.wiggleVibratoLargestSlow: GlyphAnchor(repeatOffset: Offset(3.164, 0)),
  Glyph.wiggleVibratoLargestSlowest:
      GlyphAnchor(repeatOffset: Offset(4.536, 0)),
  Glyph.wiggleVibratoMediumFast: GlyphAnchor(repeatOffset: Offset(1.18, 0)),
  Glyph.wiggleVibratoMediumFaster: GlyphAnchor(repeatOffset: Offset(0.968, 0)),
  Glyph.wiggleVibratoMediumFasterStill:
      GlyphAnchor(repeatOffset: Offset(0.828, 0)),
  Glyph.wiggleVibratoMediumFastest: GlyphAnchor(repeatOffset: Offset(0.74, 0)),
  Glyph.wiggleVibratoMediumSlow: GlyphAnchor(repeatOffset: Offset(1.384, 0)),
  Glyph.wiggleVibratoMediumSlowest: GlyphAnchor(repeatOffset: Offset(2, 0)),
  Glyph.wiggleVibratoSmallFast: GlyphAnchor(repeatOffset: Offset(0.86, 0)),
  Glyph.wiggleVibratoSmallFaster: GlyphAnchor(repeatOffset: Offset(0.716, 0)),
  Glyph.wiggleVibratoSmallFasterStill:
      GlyphAnchor(repeatOffset: Offset(0.62, 0)),
  Glyph.wiggleVibratoSmallFastest: GlyphAnchor(repeatOffset: Offset(0.544, 0)),
  Glyph.wiggleVibratoSmallSlow: GlyphAnchor(repeatOffset: Offset(1.008, 0)),
  Glyph.wiggleVibratoSmallSlower: GlyphAnchor(repeatOffset: Offset(1.164, 0)),
  Glyph.wiggleVibratoSmallSlowest: GlyphAnchor(repeatOffset: Offset(1.5, 0)),
  Glyph.wiggleVibratoSmallestFast: GlyphAnchor(repeatOffset: Offset(0.7, 0)),
  Glyph.wiggleVibratoSmallestFaster:
      GlyphAnchor(repeatOffset: Offset(0.584, 0)),
  Glyph.wiggleVibratoSmallestFasterStill:
      GlyphAnchor(repeatOffset: Offset(0.536, 0)),
  Glyph.wiggleVibratoSmallestFastest:
      GlyphAnchor(repeatOffset: Offset(0.48, 0)),
  Glyph.wiggleVibratoSmallestSlow: GlyphAnchor(repeatOffset: Offset(0.832, 0)),
  Glyph.wiggleVibratoSmallestSlower:
      GlyphAnchor(repeatOffset: Offset(0.988, 0)),
  Glyph.wiggleVibratoSmallestSlowest:
      GlyphAnchor(repeatOffset: Offset(1.148, 0)),
  Glyph.wiggleVibratoStart: GlyphAnchor(repeatOffset: Offset(1.808, 0)),
  Glyph.wiggleVibratoWide: GlyphAnchor(repeatOffset: Offset(0.82, 0)),
  Glyph.wiggleWavy: GlyphAnchor(repeatOffset: Offset(3, 0)),
  Glyph.wiggleWavyNarrow: GlyphAnchor(repeatOffset: Offset(2, 0)),
  Glyph.wiggleWavyWide: GlyphAnchor(repeatOffset: Offset(4, 0))
};
