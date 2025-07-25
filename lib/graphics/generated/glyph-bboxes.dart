import 'dart:ui';
import 'glyph-definitions.dart';

class GlyphBBox {
  const GlyphBBox(this.northEast, this.southWest);

  final Offset northEast;
  final Offset southWest;
}

const GLYPH_BBOXES = <Glyph, GlyphBBox>{
  Glyph.fourStringTabClef:
      GlyphBBox(Offset(1.088, -2.016), Offset(-0.012, 2.032)),
  Glyph.sixStringTabClef:
      GlyphBBox(Offset(1.632, -3.056), Offset(-0.012, 2.992)),
  Glyph.accSagittal11LargeDiesisDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal11LargeDiesisUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal11MediumDiesisDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal11MediumDiesisUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal11v19LargeDiesisDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal11v19LargeDiesisUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal11v19MediumDiesisDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal11v19MediumDiesisUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal11v49CommaDown:
      GlyphBBox(Offset(0.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal11v49CommaUp:
      GlyphBBox(Offset(0.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal143CommaDown:
      GlyphBBox(Offset(0.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal143CommaUp:
      GlyphBBox(Offset(0.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal17CommaDown:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal17CommaUp:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal17KleismaDown:
      GlyphBBox(Offset(0.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal17KleismaUp:
      GlyphBBox(Offset(0.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal19CommaDown:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal19CommaUp:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal19SchismaDown:
      GlyphBBox(Offset(0.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal19SchismaUp:
      GlyphBBox(Offset(0.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal23CommaDown:
      GlyphBBox(Offset(0.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal23CommaUp:
      GlyphBBox(Offset(0.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal23SmallDiesisDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal23SmallDiesisUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal25SmallDiesisDown:
      GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal25SmallDiesisUp:
      GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal35LargeDiesisDown:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal35LargeDiesisUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal35MediumDiesisDown:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal35MediumDiesisUp:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal49LargeDiesisDown:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal49LargeDiesisUp:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal49MediumDiesisDown:
      GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal49MediumDiesisUp:
      GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal49SmallDiesisDown:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal49SmallDiesisUp:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal55CommaDown:
      GlyphBBox(Offset(0.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal55CommaUp:
      GlyphBBox(Offset(0.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5CommaDown:
      GlyphBBox(Offset(0.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5CommaUp: GlyphBBox(Offset(0.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v11SmallDiesisDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v11SmallDiesisUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v13LargeDiesisDown:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v13LargeDiesisUp:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v13MediumDiesisDown:
      GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v13MediumDiesisUp:
      GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v19CommaDown:
      GlyphBBox(Offset(0.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v19CommaUp:
      GlyphBBox(Offset(0.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v23SmallDiesisDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v23SmallDiesisUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v49MediumDiesisDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v49MediumDiesisUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal5v7KleismaDown:
      GlyphBBox(Offset(0.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal5v7KleismaUp:
      GlyphBBox(Offset(0.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal7CommaDown:
      GlyphBBox(Offset(0.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal7CommaUp: GlyphBBox(Offset(0.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal7v11CommaDown:
      GlyphBBox(Offset(0.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal7v11CommaUp:
      GlyphBBox(Offset(0.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal7v11KleismaDown:
      GlyphBBox(Offset(0.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal7v11KleismaUp:
      GlyphBBox(Offset(0.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittal7v19CommaDown:
      GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittal7v19CommaUp: GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalAcute: GlyphBBox(Offset(0.5, -0.5), Offset(0, 0.248)),
  Glyph.accSagittalDoubleFlat:
      GlyphBBox(Offset(1.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat11v49CUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat143CUp:
      GlyphBBox(Offset(1.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat17CUp:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat17kUp:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat19CUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat19sUp:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat23CUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat23SUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat25SUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat49SUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat55CUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat5CUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat5v11SUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat5v19CUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat5v23SUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat5v7kUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat7CUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat7v11CUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat7v11kUp:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleFlat7v19CUp:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalDoubleSharp:
      GlyphBBox(Offset(1.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp11v49CDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp143CDown:
      GlyphBBox(Offset(1.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp17CDown:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp17kDown:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp19CDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp19sDown:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp23CDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp23SDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp25SDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp49SDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp55CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp5CDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp5v11SDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp5v19CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp5v23SDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp5v7kDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp7CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp7v11CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp7v11kDown:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalDoubleSharp7v19CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalFlat: GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat11LDown:
      GlyphBBox(Offset(1.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat11MDown:
      GlyphBBox(Offset(1.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat11v19LDown:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat11v19MDown:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat11v49CDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat11v49CUp:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat143CDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat143CUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat17CDown:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat17CUp: GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat17kDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat17kUp:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat19CDown:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat19CUp:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat19sDown:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat19sUp:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat23CDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat23CUp: GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat23SDown:
      GlyphBBox(Offset(1.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat23SUp: GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat25SDown:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat25SUp:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat35LDown: GlyphBBox(Offset(2, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat35MDown:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat49LDown:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat49MDown:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat49SDown:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat49SUp: GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat55CDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat55CUp: GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5CDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5CUp: GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v11SDown:
      GlyphBBox(Offset(1.752, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v11SUp:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v13LDown:
      GlyphBBox(Offset(2, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v13MDown:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v19CDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v19CUp:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v23SDown:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v23SUp:
      GlyphBBox(Offset(1.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v49MDown:
      GlyphBBox(Offset(1.876, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v7kDown:
      GlyphBBox(Offset(1.248, -1.444), Offset(0, 0.688)),
  Glyph.accSagittalFlat5v7kUp:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7CDown:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7CUp: GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7v11CDown:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7v11CUp:
      GlyphBBox(Offset(1.376, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7v11kDown:
      GlyphBBox(Offset(1.624, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7v11kUp:
      GlyphBBox(Offset(1.248, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7v19CDown:
      GlyphBBox(Offset(1.5, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalFlat7v19CUp: GlyphBBox(Offset(1, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalGrave: GlyphBBox(Offset(0.5, -0.248), Offset(0, 0.5)),
  Glyph.accSagittalShaftDown:
      GlyphBBox(Offset(0.124, -1.436), Offset(0, 0.688)),
  Glyph.accSagittalShaftUp: GlyphBBox(Offset(0.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp: GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp11LUp:
      GlyphBBox(Offset(1.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp11MUp:
      GlyphBBox(Offset(1.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp11v19LUp:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp11v19MUp:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp11v49CDown:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp11v49CUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp143CDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp143CUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp17CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp17CUp:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp17kDown:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp17kUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp19CDown:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp19CUp: GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp19sDown:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp19sUp:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp23CDown:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp23CUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp23SDown: GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp23SUp:
      GlyphBBox(Offset(1.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp25SDown:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp25SUp: GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp35LUp: GlyphBBox(Offset(2, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp35MUp:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp49LUp:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp49MUp: GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp49SDown: GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp49SUp:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp55CDown: GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp55CUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5CDown:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5CUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v11SDown:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v11SUp:
      GlyphBBox(Offset(1.752, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v13LUp: GlyphBBox(Offset(2, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v13MUp:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v19CDown:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v19CUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v23SDown:
      GlyphBBox(Offset(1.124, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v23SUp:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v49MUp:
      GlyphBBox(Offset(1.876, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v7kDown:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp5v7kUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.444)),
  Glyph.accSagittalSharp7CDown: GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7CUp:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7v11CDown:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7v11CUp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7v11kDown:
      GlyphBBox(Offset(1.248, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7v11kUp:
      GlyphBBox(Offset(1.624, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7v19CDown:
      GlyphBBox(Offset(1, -0.688), Offset(0, 1.436)),
  Glyph.accSagittalSharp7v19CUp:
      GlyphBBox(Offset(1.5, -0.688), Offset(0, 1.436)),
  Glyph.accdnCombDot: GlyphBBox(Offset(0.496, -0.496), Offset(0, 0)),
  Glyph.accdnCombLH2RanksEmpty: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnCombLH3RanksEmptySquare:
      GlyphBBox(Offset(2.552, -3.136), Offset(0, 0)),
  Glyph.accdnCombRH3RanksEmpty: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnCombRH4RanksEmpty: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnDiatonicClef: GlyphBBox(Offset(1.136, -1.864), Offset(0, 1.852)),
  Glyph.accdnLH2Ranks16Round: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnLH2Ranks8Plus16Round:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnLH2Ranks8Round: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnLH2RanksFullMasterRound:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnLH2RanksMasterPlus16Round:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnLH2RanksMasterRound:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnLH3Ranks2Plus8Square:
      GlyphBBox(Offset(2.552, -3.136), Offset(0, 0)),
  Glyph.accdnLH3Ranks2Square: GlyphBBox(Offset(2.552, -3.136), Offset(0, 0)),
  Glyph.accdnLH3Ranks8Square: GlyphBBox(Offset(2.552, -3.136), Offset(0, 0)),
  Glyph.accdnLH3RanksDouble8Square:
      GlyphBBox(Offset(2.552, -3.136), Offset(0, 0)),
  Glyph.accdnLH3RanksTuttiSquare:
      GlyphBBox(Offset(2.552, -3.136), Offset(0, 0)),
  Glyph.accdnPull: GlyphBBox(Offset(0.92, -2.3), Offset(0, 0)),
  Glyph.accdnPush: GlyphBBox(Offset(0.92, -2.3), Offset(0, 0)),
  Glyph.accdnRH3RanksAccordion: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksAuthenticMusette:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksBandoneon: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksBassoon: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksClarinet: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksDoubleTremoloLower8ve:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksDoubleTremoloUpper8ve:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksFullFactory:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksHarmonium: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksImitationMusette:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksLowerTremolo8:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksMaster: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksOboe: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksOrgan: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksPiccolo: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksTremoloLower8ve:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksTremoloUpper8ve:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksTwoChoirs: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksUpperTremolo8:
      GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH3RanksViolin: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksAlto: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksBassAlto: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksMaster: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksSoftBass: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksSoftTenor: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksSoprano: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRH4RanksTenor: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.accdnRicochet2: GlyphBBox(Offset(1.552, -2.94), Offset(0, 0)),
  Glyph.accdnRicochet3: GlyphBBox(Offset(1.832, -2.94), Offset(0, 0)),
  Glyph.accdnRicochet4: GlyphBBox(Offset(2.512, -2.94), Offset(0, 0)),
  Glyph.accdnRicochet5: GlyphBBox(Offset(3.072, -2.94), Offset(0, 0)),
  Glyph.accdnRicochet6: GlyphBBox(Offset(3.752, -2.94), Offset(0, 0)),
  Glyph.accdnRicochetStem2:
      GlyphBBox(Offset(0.752, -0.568), Offset(-0.76, 0.564)),
  Glyph.accdnRicochetStem3:
      GlyphBBox(Offset(0.78, -0.744), Offset(-0.768, 0.744)),
  Glyph.accdnRicochetStem4:
      GlyphBBox(Offset(0.776, -0.96), Offset(-0.772, 0.976)),
  Glyph.accdnRicochetStem5:
      GlyphBBox(Offset(0.776, -1.188), Offset(-0.772, 1.184)),
  Glyph.accdnRicochetStem6:
      GlyphBBox(Offset(0.772, -1.424), Offset(-0.776, 1.4)),
  Glyph.accidental1CommaFlat: GlyphBBox(Offset(1.076, -1.976), Offset(0, 0.7)),
  Glyph.accidental1CommaSharp:
      GlyphBBox(Offset(1.58, -2.076), Offset(0, 1.392)),
  Glyph.accidental2CommaFlat: GlyphBBox(Offset(1.368, -1.944), Offset(0, 0.7)),
  Glyph.accidental2CommaSharp: GlyphBBox(Offset(1.9, -2.068), Offset(0, 1.392)),
  Glyph.accidental3CommaFlat: GlyphBBox(Offset(1.276, -1.912), Offset(0, 0.7)),
  Glyph.accidental3CommaSharp:
      GlyphBBox(Offset(1.828, -2.044), Offset(0, 1.392)),
  Glyph.accidental4CommaFlat: GlyphBBox(Offset(1.368, -1.968), Offset(0, 0.7)),
  Glyph.accidental5CommaSharp:
      GlyphBBox(Offset(1.828, -2.04), Offset(0, 1.392)),
  Glyph.accidentalArrowDown: GlyphBBox(Offset(0.74, -1.552), Offset(0, 0.508)),
  Glyph.accidentalArrowUp: GlyphBBox(Offset(0.74, -1.56), Offset(0, 0.5)),
  Glyph.accidentalBakiyeFlat:
      GlyphBBox(Offset(1.144, -1.756), Offset(-0.004, 0.7)),
  Glyph.accidentalBakiyeSharp: GlyphBBox(Offset(0.996, -1.4), Offset(0, 1.392)),
  Glyph.accidentalBuyukMucennebFlat:
      GlyphBBox(Offset(1.148, -1.752), Offset(0.004, 0.696)),
  Glyph.accidentalBuyukMucennebSharp:
      GlyphBBox(Offset(1.364, -1.392), Offset(0, 1.4)),
  Glyph.accidentalCombiningCloseCurlyBrace:
      GlyphBBox(Offset(0.548, -1.328), Offset(0, 0.492)),
  Glyph.accidentalCombiningLower17Schisma:
      GlyphBBox(Offset(0.792, -0.68), Offset(0, 0.704)),
  Glyph.accidentalCombiningLower19Schisma:
      GlyphBBox(Offset(0.792, -0.368), Offset(0, 0.388)),
  Glyph.accidentalCombiningLower23Limit29LimitComma:
      GlyphBBox(Offset(0.989496, -1.1792960000000001), Offset(0, 0.5004)),
  Glyph.accidentalCombiningLower31Schisma:
      GlyphBBox(Offset(1.1648, -1.6176), Offset(0, 1.748)),
  Glyph.accidentalCombiningOpenCurlyBrace:
      GlyphBBox(Offset(0.548, -1.328), Offset(0, 0.492)),
  Glyph.accidentalCombiningRaise17Schisma:
      GlyphBBox(Offset(0.792, -0.68), Offset(0, 0.704)),
  Glyph.accidentalCombiningRaise19Schisma:
      GlyphBBox(Offset(0.792, -0.368), Offset(0, 0.388)),
  Glyph.accidentalCombiningRaise23Limit29LimitComma:
      GlyphBBox(Offset(0.989496, -0.5004), Offset(0, 1.1792960000000001)),
  Glyph.accidentalCombiningRaise31Schisma: GlyphBBox(
      Offset(1.1763317605007595, -2.425121831770209),
      Offset(0.0028, 1.2384000000000002)),
  Glyph.accidentalCommaSlashDown:
      GlyphBBox(Offset(1.2, -0.512), Offset(0, 0.508)),
  Glyph.accidentalCommaSlashUp:
      GlyphBBox(Offset(1.2, -0.512), Offset(0, 0.508)),
  Glyph.accidentalDoubleFlat: GlyphBBox(Offset(1.644, -1.748), Offset(0, 0.7)),
  Glyph.accidentalDoubleFlatEqualTempered:
      GlyphBBox(Offset(1.668, -1.808), Offset(-0.396, 0.728)),
  Glyph.accidentalDoubleFlatOneArrowDown:
      GlyphBBox(Offset(1.668, -1.748), Offset(0, 1.408)),
  Glyph.accidentalDoubleFlatOneArrowUp:
      GlyphBBox(Offset(1.668, -2.136), Offset(-0.28, 0.732)),
  Glyph.accidentalDoubleFlatReversed:
      GlyphBBox(Offset(1.644, -1.748), Offset(0, 0.7)),
  Glyph.accidentalDoubleFlatThreeArrowsDown:
      GlyphBBox(Offset(1.668, -1.748), Offset(0, 2.292)),
  Glyph.accidentalDoubleFlatThreeArrowsUp:
      GlyphBBox(Offset(1.668, -3.016), Offset(-0.284, 0.732)),
  Glyph.accidentalDoubleFlatTurned:
      GlyphBBox(Offset(1.644, -0.724), Offset(0, 1.724)),
  Glyph.accidentalDoubleFlatTwoArrowsDown:
      GlyphBBox(Offset(1.668, -1.748), Offset(0, 1.848)),
  Glyph.accidentalDoubleFlatTwoArrowsUp:
      GlyphBBox(Offset(1.668, -2.576), Offset(-0.284, 0.732)),
  Glyph.accidentalDoubleSharp: GlyphBBox(Offset(0.988, -0.508), Offset(0, 0.5)),
  Glyph.accidentalDoubleSharpEqualTempered:
      GlyphBBox(Offset(0.984, -1.036), Offset(-0.004, 0.5)),
  Glyph.accidentalDoubleSharpOneArrowDown:
      GlyphBBox(Offset(0.984, -0.508), Offset(-0.004, 1.288)),
  Glyph.accidentalDoubleSharpOneArrowUp:
      GlyphBBox(Offset(0.984, -1.324), Offset(-0.004, 0.496)),
  Glyph.accidentalDoubleSharpThreeArrowsDown:
      GlyphBBox(Offset(0.984, -0.512), Offset(-0.004, 2.172)),
  Glyph.accidentalDoubleSharpThreeArrowsUp:
      GlyphBBox(Offset(0.984, -2.208), Offset(-0.004, 0.5)),
  Glyph.accidentalDoubleSharpTwoArrowsDown:
      GlyphBBox(Offset(0.984, -0.508), Offset(-0.004, 1.732)),
  Glyph.accidentalDoubleSharpTwoArrowsUp:
      GlyphBBox(Offset(0.984, -1.764), Offset(-0.004, 0.496)),
  Glyph.accidentalFilledReversedFlatAndFlat:
      GlyphBBox(Offset(1.46, -1.748), Offset(0, 0.7)),
  Glyph.accidentalFilledReversedFlatAndFlatArrowDown:
      GlyphBBox(Offset(1.46, -1.748), Offset(0, 2.212)),
  Glyph.accidentalFilledReversedFlatAndFlatArrowUp:
      GlyphBBox(Offset(1.46, -2.188), Offset(0, 0.7)),
  Glyph.accidentalFilledReversedFlatArrowDown:
      GlyphBBox(Offset(1.216, -1.748), Offset(0.004, 1.932)),
  Glyph.accidentalFilledReversedFlatArrowUp:
      GlyphBBox(Offset(1.24, -2.54), Offset(0, 0.696)),
  Glyph.accidentalFiveQuarterTonesFlatArrowDown:
      GlyphBBox(Offset(1.652, -1.768), Offset(-0.24, 1.672)),
  Glyph.accidentalFiveQuarterTonesSharpArrowUp:
      GlyphBBox(Offset(1.184, -1.448), Offset(0, 0.5)),
  Glyph.accidentalFlat: GlyphBBox(Offset(0.904, -1.756), Offset(0, 0.7)),
  Glyph.accidentalFlatEqualTempered:
      GlyphBBox(Offset(0.904, -1.808), Offset(-0.388, 0.728)),
  Glyph.accidentalFlatOneArrowDown:
      GlyphBBox(Offset(0.904, -1.748), Offset(-0.284, 1.408)),
  Glyph.accidentalFlatOneArrowUp:
      GlyphBBox(Offset(0.904, -2.14), Offset(-0.284, 0.728)),
  Glyph.accidentalFlatThreeArrowsDown:
      GlyphBBox(Offset(0.904, -1.748), Offset(-0.28, 2.292)),
  Glyph.accidentalFlatThreeArrowsUp:
      GlyphBBox(Offset(0.904, -3.024), Offset(-0.284, 0.728)),
  Glyph.accidentalFlatTurned:
      GlyphBBox(Offset(0.908, -0.704), Offset(0.004, 1.752)),
  Glyph.accidentalFlatTwoArrowsDown:
      GlyphBBox(Offset(0.904, -1.748), Offset(-0.28, 1.852)),
  Glyph.accidentalFlatTwoArrowsUp:
      GlyphBBox(Offset(0.904, -2.576), Offset(-0.284, 0.728)),
  Glyph.accidentalHalfSharpArrowDown:
      GlyphBBox(Offset(0.924, -1.288), Offset(-0.012, 2.168)),
  Glyph.accidentalHalfSharpArrowUp:
      GlyphBBox(Offset(0.928, -2.188), Offset(-0.008, 1.348)),
  Glyph.accidentalJohnston13:
      GlyphBBox(Offset(0.76, -0.376), Offset(0.08, 0.388)),
  Glyph.accidentalJohnston31:
      GlyphBBox(Offset(0.72, -0.388), Offset(0.04, 0.376)),
  Glyph.accidentalJohnstonDown: GlyphBBox(Offset(0.72, -0.5), Offset(0, 0.72)),
  Glyph.accidentalJohnstonEl: GlyphBBox(Offset(0.64, -0.52), Offset(0, 0.74)),
  Glyph.accidentalJohnstonMinus: GlyphBBox(Offset(0.6, -0.06), Offset(0, 0.06)),
  Glyph.accidentalJohnstonPlus: GlyphBBox(Offset(0.6, -0.3), Offset(0, 0.3)),
  Glyph.accidentalJohnstonSeven:
      GlyphBBox(Offset(0.64, -0.74), Offset(0, 0.52)),
  Glyph.accidentalJohnstonUp: GlyphBBox(Offset(0.72, -0.72), Offset(0, 0.5)),
  Glyph.accidentalKomaFlat:
      GlyphBBox(Offset(0.908, -1.756), Offset(0.004, 0.7)),
  Glyph.accidentalKomaSharp: GlyphBBox(Offset(0.916, -1.288), Offset(0, 1.348)),
  Glyph.accidentalKoron: GlyphBBox(Offset(1.2, -0.628), Offset(0, 1.888)),
  Glyph.accidentalKucukMucennebFlat:
      GlyphBBox(Offset(0.904, -1.756), Offset(0, 0.7)),
  Glyph.accidentalKucukMucennebSharp:
      GlyphBBox(Offset(1.356, -1.284), Offset(-0.004, 1.352)),
  Glyph.accidentalLargeDoubleSharp:
      GlyphBBox(Offset(1.376, -0.688), Offset(0, 0.688)),
  Glyph.accidentalLowerOneSeptimalComma:
      GlyphBBox(Offset(0.684, -1.736), Offset(0, 0.38)),
  Glyph.accidentalLowerOneTridecimalQuartertone:
      GlyphBBox(Offset(0.86, -1.74), Offset(0, 0.6923333333333334)),
  Glyph.accidentalLowerOneUndecimalQuartertone:
      GlyphBBox(Offset(0.904, -1.748), Offset(0, 0.728)),
  Glyph.accidentalLowerTwoSeptimalCommas:
      GlyphBBox(Offset(0.684, -1.604), Offset(0, 1.172)),
  Glyph.accidentalNarrowReversedFlat:
      GlyphBBox(Offset(0.656, -1.684), Offset(0, 0.776)),
  Glyph.accidentalNarrowReversedFlatAndFlat:
      GlyphBBox(Offset(1.656, -1.684), Offset(0, 0.776)),
  Glyph.accidentalNatural: GlyphBBox(Offset(0.672, -1.364), Offset(0, 1.34)),
  Glyph.accidentalNaturalEqualTempered:
      GlyphBBox(Offset(0.672, -1.432), Offset(-0.396, 1.332)),
  Glyph.accidentalNaturalFlat:
      GlyphBBox(Offset(1.836, -1.756), Offset(0, 1.34)),
  Glyph.accidentalNaturalOneArrowDown:
      GlyphBBox(Offset(0.952, -1.372), Offset(0, 1.68)),
  Glyph.accidentalNaturalOneArrowUp:
      GlyphBBox(Offset(0.676, -1.704), Offset(-0.28, 1.328)),
  Glyph.accidentalNaturalReversed:
      GlyphBBox(Offset(0.672, -1.364), Offset(0, 1.34)),
  Glyph.accidentalNaturalSharp:
      GlyphBBox(Offset(1.924, -1.4), Offset(0, 1.392)),
  Glyph.accidentalNaturalThreeArrowsDown:
      GlyphBBox(Offset(0.956, -1.372), Offset(0, 2.568)),
  Glyph.accidentalNaturalThreeArrowsUp:
      GlyphBBox(Offset(0.676, -2.584), Offset(-0.284, 1.328)),
  Glyph.accidentalNaturalTwoArrowsDown:
      GlyphBBox(Offset(0.956, -1.372), Offset(0, 2.128)),
  Glyph.accidentalNaturalTwoArrowsUp:
      GlyphBBox(Offset(0.676, -2.148), Offset(-0.284, 1.328)),
  Glyph.accidentalOneAndAHalfSharpsArrowDown:
      GlyphBBox(Offset(1.268, -1.476), Offset(-0.204, 2.364)),
  Glyph.accidentalOneAndAHalfSharpsArrowUp:
      GlyphBBox(Offset(1.476, -2.432), Offset(0.012, 1.388)),
  Glyph.accidentalOneThirdToneFlatFerneyhough:
      GlyphBBox(Offset(0.752, -0.508), Offset(0, 2.136)),
  Glyph.accidentalOneThirdToneSharpFerneyhough:
      GlyphBBox(Offset(0.764, -2.16), Offset(0, 0.5)),
  Glyph.accidentalParensLeft:
      GlyphBBox(Offset(0.564, -0.988), Offset(0, 0.992)),
  Glyph.accidentalParensRight:
      GlyphBBox(Offset(0.564, -0.988), Offset(0, 0.992)),
  Glyph.accidentalQuarterToneFlat4:
      GlyphBBox(Offset(1.672, -2.5), Offset(0, 0.704)),
  Glyph.accidentalQuarterToneFlatArrowUp:
      GlyphBBox(Offset(0.992, -2.316), Offset(-0.168, 0.708)),
  Glyph.accidentalQuarterToneFlatFilledReversed:
      GlyphBBox(Offset(0.908, -1.748), Offset(0.008, 0.696)),
  Glyph.accidentalQuarterToneFlatNaturalArrowDown:
      GlyphBBox(Offset(1, -1.344), Offset(0.012, 2.172)),
  Glyph.accidentalQuarterToneFlatPenderecki:
      GlyphBBox(Offset(0.908, -1.748), Offset(0.008, 0.696)),
  Glyph.accidentalQuarterToneFlatStein:
      GlyphBBox(Offset(0.908, -1.756), Offset(0.004, 0.7)),
  Glyph.accidentalQuarterToneFlatVanBlankenburg:
      GlyphBBox(Offset(0.94, -1.76), Offset(0, 0.696)),
  Glyph.accidentalQuarterToneSharp4:
      GlyphBBox(Offset(1.576, -2.416), Offset(0, 1.404)),
  Glyph.accidentalQuarterToneSharpArrowDown:
      GlyphBBox(Offset(0.996, -1.396), Offset(-0.112, 2.136)),
  Glyph.accidentalQuarterToneSharpBusotti:
      GlyphBBox(Offset(0.668, -1.22), Offset(0, 1.388)),
  Glyph.accidentalQuarterToneSharpNaturalArrowUp:
      GlyphBBox(Offset(0.848, -2.188), Offset(-0.104, 1.36)),
  Glyph.accidentalQuarterToneSharpStein:
      GlyphBBox(Offset(0.716, -1.228), Offset(0, 1.412)),
  Glyph.accidentalQuarterToneSharpWiggle:
      GlyphBBox(Offset(2.2, -1.4), Offset(0.004, 1.392)),
  Glyph.accidentalRaiseOneSeptimalComma:
      GlyphBBox(Offset(0.688, -0.4332972), Offset(0.004, 1.6827028)),
  Glyph.accidentalRaiseOneTridecimalQuartertone:
      GlyphBBox(Offset(1.076, -1.524), Offset(-0.004, 1.3)),
  Glyph.accidentalRaiseOneUndecimalQuartertone:
      GlyphBBox(Offset(1.08, -1.368), Offset(0, 1.308)),
  Glyph.accidentalRaiseTwoSeptimalCommas:
      GlyphBBox(Offset(0.684, -1.192), Offset(0, 1.584)),
  Glyph.accidentalReversedFlatAndFlatArrowDown:
      GlyphBBox(Offset(1.54, -1.748), Offset(0, 2.212)),
  Glyph.accidentalReversedFlatAndFlatArrowUp:
      GlyphBBox(Offset(1.54, -2.188), Offset(0, 0.7)),
  Glyph.accidentalReversedFlatArrowDown:
      GlyphBBox(Offset(1.22, -1.748), Offset(0.008, 1.932)),
  Glyph.accidentalReversedFlatArrowUp:
      GlyphBBox(Offset(1.248, -2.54), Offset(0.008, 0.696)),
  Glyph.accidentalSharp: GlyphBBox(Offset(0.996, -1.4), Offset(0, 1.392)),
  Glyph.accidentalSharpEqualTempered:
      GlyphBBox(Offset(0.996, -1.776), Offset(-0.192, 1.392)),
  Glyph.accidentalSharpOneArrowDown:
      GlyphBBox(Offset(1.072, -1.4), Offset(0, 2.056)),
  Glyph.accidentalSharpOneArrowUp:
      GlyphBBox(Offset(0.996, -2.036), Offset(-0.08, 1.392)),
  Glyph.accidentalSharpOneHorizontalStroke:
      GlyphBBox(Offset(0.996, -1.428), Offset(0, 1.388)),
  Glyph.accidentalSharpReversed:
      GlyphBBox(Offset(0.996, -1.4), Offset(0, 1.392)),
  Glyph.accidentalSharpSharp: GlyphBBox(Offset(2.076, -1.4), Offset(0, 1.392)),
  Glyph.accidentalSharpThreeArrowsDown:
      GlyphBBox(Offset(1.076, -1.4), Offset(0, 2.944)),
  Glyph.accidentalSharpThreeArrowsUp:
      GlyphBBox(Offset(0.996, -2.916), Offset(-0.084, 1.392)),
  Glyph.accidentalSharpTwoArrowsDown:
      GlyphBBox(Offset(1.076, -1.4), Offset(0, 2.5)),
  Glyph.accidentalSharpTwoArrowsUp:
      GlyphBBox(Offset(0.996, -2.476), Offset(-0.084, 1.392)),
  Glyph.accidentalSims12Down: GlyphBBox(Offset(1.212, -2.3), Offset(0, 0.412)),
  Glyph.accidentalSims12Up: GlyphBBox(Offset(1.212, -0.528), Offset(0, 2.184)),
  Glyph.accidentalSims4Down: GlyphBBox(Offset(1.952, -2.516), Offset(0, 0.528)),
  Glyph.accidentalSims4Up:
      GlyphBBox(Offset(1.088, -0.532), Offset(-0.484, 2.756)),
  Glyph.accidentalSims6Down: GlyphBBox(Offset(1.088, -2.184), Offset(0, 0.528)),
  Glyph.accidentalSims6Up: GlyphBBox(Offset(1.088, -0.532), Offset(0, 2.18)),
  Glyph.accidentalSori: GlyphBBox(Offset(1.684, -1.312), Offset(0, 1.272)),
  Glyph.accidentalTavenerFlat:
      GlyphBBox(Offset(2.452, -1.752), Offset(0, 0.704)),
  Glyph.accidentalTavenerSharp:
      GlyphBBox(Offset(2.22, -1.396), Offset(0, 1.392)),
  Glyph.accidentalThreeQuarterTonesFlatArrowDown:
      GlyphBBox(Offset(1.004, -1.768), Offset(-0.156, 1.672)),
  Glyph.accidentalThreeQuarterTonesFlatArrowUp:
      GlyphBBox(Offset(1.644, -2.492), Offset(0, 0.7)),
  Glyph.accidentalThreeQuarterTonesFlatCouper:
      GlyphBBox(Offset(1.64, -1.764), Offset(0, 0.712)),
  Glyph.accidentalThreeQuarterTonesFlatGrisey:
      GlyphBBox(Offset(0.9, -1.748), Offset(0, 0.696)),
  Glyph.accidentalThreeQuarterTonesFlatTartini:
      GlyphBBox(Offset(1.376, -1.756), Offset(0, 0.7)),
  Glyph.accidentalThreeQuarterTonesFlatZimmermann:
      GlyphBBox(Offset(1.864, -1.756), Offset(0.004, 0.7)),
  Glyph.accidentalThreeQuarterTonesSharpArrowDown:
      GlyphBBox(Offset(0.992, -0.488), Offset(-0.192, 1.46)),
  Glyph.accidentalThreeQuarterTonesSharpArrowUp:
      GlyphBBox(Offset(1.1, -2.12), Offset(0, 1.388)),
  Glyph.accidentalThreeQuarterTonesSharpBusotti:
      GlyphBBox(Offset(1.472, -1.66), Offset(0, 1.396)),
  Glyph.accidentalThreeQuarterTonesSharpStein:
      GlyphBBox(Offset(1.268, -1.476), Offset(0.012, 1.388)),
  Glyph.accidentalTripleFlat: GlyphBBox(Offset(2.384, -1.756), Offset(0, 0.7)),
  Glyph.accidentalTripleSharp: GlyphBBox(Offset(2.052, -1.4), Offset(0, 1.392)),
  Glyph.accidentalTwoThirdTonesFlatFerneyhough:
      GlyphBBox(Offset(0.796, -0.504), Offset(0, 2.148)),
  Glyph.accidentalTwoThirdTonesSharpFerneyhough:
      GlyphBBox(Offset(0.784, -2.16), Offset(0, 0.496)),
  Glyph.accidentalWilsonMinus:
      GlyphBBox(Offset(1.124, -0.744), Offset(0, 0.744)),
  Glyph.accidentalWilsonPlus:
      GlyphBBox(Offset(1.124, -0.812), Offset(0, 0.812)),
  Glyph.accidentalWyschnegradsky10TwelfthsFlat:
      GlyphBBox(Offset(1.656, -1.972), Offset(0, 0.7)),
  Glyph.accidentalWyschnegradsky10TwelfthsSharp:
      GlyphBBox(Offset(1.576, -1.988), Offset(0, 1.388)),
  Glyph.accidentalWyschnegradsky11TwelfthsFlat:
      GlyphBBox(Offset(1.656, -1.972), Offset(0, 0.7)),
  Glyph.accidentalWyschnegradsky11TwelfthsSharp:
      GlyphBBox(Offset(1.576, -2.572), Offset(0, 1.388)),
  Glyph.accidentalWyschnegradsky1TwelfthsFlat:
      GlyphBBox(Offset(0.852, -1.832), Offset(0, 1.264)),
  Glyph.accidentalWyschnegradsky1TwelfthsSharp:
      GlyphBBox(Offset(0.652, -1.404), Offset(0, 1.452)),
  Glyph.accidentalWyschnegradsky2TwelfthsFlat:
      GlyphBBox(Offset(0.852, -1.832), Offset(0, 1.264)),
  Glyph.accidentalWyschnegradsky2TwelfthsSharp:
      GlyphBBox(Offset(0.652, -1.404), Offset(0, 1.452)),
  Glyph.accidentalWyschnegradsky3TwelfthsFlat:
      GlyphBBox(Offset(0.852, -1.592), Offset(0, 1.264)),
  Glyph.accidentalWyschnegradsky3TwelfthsSharp:
      GlyphBBox(Offset(0.652, -1.228), Offset(0, 1.388)),
  Glyph.accidentalWyschnegradsky4TwelfthsFlat:
      GlyphBBox(Offset(0.904, -1.972), Offset(0, 0.7)),
  Glyph.accidentalWyschnegradsky4TwelfthsSharp:
      GlyphBBox(Offset(0.904, -1.464), Offset(0, 1.388)),
  Glyph.accidentalWyschnegradsky5TwelfthsFlat:
      GlyphBBox(Offset(0.904, -1.972), Offset(0, 0.7)),
  Glyph.accidentalWyschnegradsky5TwelfthsSharp:
      GlyphBBox(Offset(0.9, -2.044), Offset(0, 1.388)),
  Glyph.accidentalWyschnegradsky6TwelfthsFlat:
      GlyphBBox(Offset(0.904, -1.756), Offset(0, 0.7)),
  Glyph.accidentalWyschnegradsky6TwelfthsSharp:
      GlyphBBox(Offset(0.996, -1.4), Offset(0, 1.392)),
  Glyph.accidentalWyschnegradsky7TwelfthsFlat:
      GlyphBBox(Offset(1.664, -1.908), Offset(0, 1.188)),
  Glyph.accidentalWyschnegradsky7TwelfthsSharp:
      GlyphBBox(Offset(1.324, -2.008), Offset(0, 1.392)),
  Glyph.accidentalWyschnegradsky8TwelfthsFlat:
      GlyphBBox(Offset(1.664, -1.908), Offset(0, 1.188)),
  Glyph.accidentalWyschnegradsky8TwelfthsSharp:
      GlyphBBox(Offset(1.324, -2.588), Offset(0, 1.392)),
  Glyph.accidentalWyschnegradsky9TwelfthsFlat:
      GlyphBBox(Offset(1.664, -1.756), Offset(0, 1.188)),
  Glyph.accidentalWyschnegradsky9TwelfthsSharp:
      GlyphBBox(Offset(1.256, -1.476), Offset(0, 1.388)),
  Glyph.accidentalXenakisOneThirdToneSharp:
      GlyphBBox(Offset(0.984, -1.384), Offset(0, 1.336)),
  Glyph.accidentalXenakisTwoThirdTonesSharp:
      GlyphBBox(Offset(1.224, -1.384), Offset(0, 1.336)),
  Glyph.analyticsChoralmelodie: GlyphBBox(Offset(5.008, -3), Offset(0, 0)),
  Glyph.analyticsEndStimme: GlyphBBox(Offset(1.192, -3), Offset(0, -2)),
  Glyph.analyticsHauptrhythmus: GlyphBBox(Offset(5.056, -3), Offset(0, 0)),
  Glyph.analyticsHauptstimme: GlyphBBox(Offset(2.828, -3), Offset(0, 0)),
  Glyph.analyticsInversion1: GlyphBBox(Offset(1.7, -2.008), Offset(0, 0)),
  Glyph.analyticsNebenstimme:
      GlyphBBox(Offset(2.828, -3.004), Offset(0, 0.004)),
  Glyph.analyticsStartStimme: GlyphBBox(Offset(1.192, -3), Offset(0, -2)),
  Glyph.analyticsTheme: GlyphBBox(Offset(2.972, -2.048), Offset(0, 0)),
  Glyph.analyticsTheme1: GlyphBBox(Offset(1.7, -2.008), Offset(0, 0)),
  Glyph.analyticsThemeInversion: GlyphBBox(Offset(2.972, -2.048), Offset(0, 0)),
  Glyph.analyticsThemeRetrograde:
      GlyphBBox(Offset(2.972, -2.048), Offset(0, 0)),
  Glyph.analyticsThemeRetrogradeInversion:
      GlyphBBox(Offset(2.972, -2.048), Offset(0, 0)),
  Glyph.arpeggiatoDown: GlyphBBox(Offset(0.916, -6), Offset(0.004, 0.016)),
  Glyph.arpeggiatoUp: GlyphBBox(Offset(0.916, -6.044), Offset(0.004, -0.028)),
  Glyph.arrowBlackDown: GlyphBBox(Offset(0.912, -2.108), Offset(0, 0)),
  Glyph.arrowBlackDownLeft: GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowBlackDownRight:
      GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowBlackLeft: GlyphBBox(Offset(2.108, -1.452), Offset(0, -0.54)),
  Glyph.arrowBlackRight: GlyphBBox(Offset(2.108, -1.452), Offset(0, -0.54)),
  Glyph.arrowBlackUp: GlyphBBox(Offset(0.912, -2.108), Offset(0, 0)),
  Glyph.arrowBlackUpLeft: GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowBlackUpRight: GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowOpenDown: GlyphBBox(Offset(0.836, -2.112), Offset(0, 0)),
  Glyph.arrowOpenDownLeft: GlyphBBox(Offset(1.544, -1.804), Offset(0, -0.264)),
  Glyph.arrowOpenDownRight: GlyphBBox(Offset(1.544, -1.804), Offset(0, -0.264)),
  Glyph.arrowOpenLeft: GlyphBBox(Offset(2.112, -1.412), Offset(0, -0.576)),
  Glyph.arrowOpenRight: GlyphBBox(Offset(2.112, -1.412), Offset(0, -0.576)),
  Glyph.arrowOpenUp: GlyphBBox(Offset(0.836, -2.112), Offset(0, 0)),
  Glyph.arrowOpenUpLeft: GlyphBBox(Offset(1.544, -1.804), Offset(0, -0.264)),
  Glyph.arrowOpenUpRight: GlyphBBox(Offset(1.544, -1.804), Offset(0, -0.264)),
  Glyph.arrowWhiteDown: GlyphBBox(Offset(0.912, -2.108), Offset(0, 0)),
  Glyph.arrowWhiteDownLeft: GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowWhiteDownRight:
      GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowWhiteLeft: GlyphBBox(Offset(2.108, -1.508), Offset(0, -0.596)),
  Glyph.arrowWhiteRight: GlyphBBox(Offset(2.108, -1.508), Offset(0, -0.596)),
  Glyph.arrowWhiteUp: GlyphBBox(Offset(0.912, -2.108), Offset(0, 0)),
  Glyph.arrowWhiteUpLeft: GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowWhiteUpRight: GlyphBBox(Offset(1.536, -1.796), Offset(0, -0.264)),
  Glyph.arrowheadBlackDown: GlyphBBox(Offset(0.912, -1.196), Offset(0, 0)),
  Glyph.arrowheadBlackDownLeft:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadBlackDownRight:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadBlackLeft: GlyphBBox(Offset(1.196, -0.912), Offset(0, 0)),
  Glyph.arrowheadBlackRight: GlyphBBox(Offset(1.196, -0.912), Offset(0, 0)),
  Glyph.arrowheadBlackUp: GlyphBBox(Offset(0.912, -1.196), Offset(0, 0)),
  Glyph.arrowheadBlackUpLeft:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadBlackUpRight:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadOpenDown: GlyphBBox(Offset(0.836, -1.116), Offset(0, 0)),
  Glyph.arrowheadOpenDownLeft: GlyphBBox(Offset(1.044, -1.048), Offset(0, 0)),
  Glyph.arrowheadOpenDownRight: GlyphBBox(Offset(1.044, -1.048), Offset(0, 0)),
  Glyph.arrowheadOpenLeft: GlyphBBox(Offset(1.116, -0.836), Offset(0, 0)),
  Glyph.arrowheadOpenRight: GlyphBBox(Offset(1.116, -0.836), Offset(0, 0)),
  Glyph.arrowheadOpenUp: GlyphBBox(Offset(0.836, -1.116), Offset(0, 0)),
  Glyph.arrowheadOpenUpLeft: GlyphBBox(Offset(1.044, -1.048), Offset(0, 0)),
  Glyph.arrowheadOpenUpRight: GlyphBBox(Offset(1.044, -1.048), Offset(0, 0)),
  Glyph.arrowheadWhiteDown: GlyphBBox(Offset(0.912, -1.196), Offset(0, 0)),
  Glyph.arrowheadWhiteDownLeft:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadWhiteDownRight:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadWhiteLeft: GlyphBBox(Offset(1.196, -0.912), Offset(0, 0)),
  Glyph.arrowheadWhiteRight: GlyphBBox(Offset(1.196, -0.912), Offset(0, 0)),
  Glyph.arrowheadWhiteUp: GlyphBBox(Offset(0.912, -1.196), Offset(0, 0)),
  Glyph.arrowheadWhiteUpLeft:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.arrowheadWhiteUpRight:
      GlyphBBox(Offset(1.152, -1.148), Offset(0.004, -0.004)),
  Glyph.articAccentAbove: GlyphBBox(Offset(1.356, -0.98), Offset(0, -0.004)),
  Glyph.articAccentBelow: GlyphBBox(Offset(1.356, 0), Offset(0, 0.976)),
  Glyph.articAccentStaccatoAbove: GlyphBBox(Offset(1.356, -1.68), Offset(0, 0)),
  Glyph.articAccentStaccatoBelow:
      GlyphBBox(Offset(1.352, 0), Offset(-0.004, 1.644)),
  Glyph.articLaissezVibrerAbove:
      GlyphBBox(Offset(1.468, -0.576), Offset(0.004, -0.004)),
  Glyph.articLaissezVibrerBelow: GlyphBBox(Offset(1.46, 0), Offset(0, 0.572)),
  Glyph.articMarcatoAbove:
      GlyphBBox(Offset(0.94, -1.012), Offset(-0.004, 0.004)),
  Glyph.articMarcatoBelow: GlyphBBox(Offset(0.94, 0), Offset(-0.004, 1.016)),
  Glyph.articMarcatoStaccatoAbove:
      GlyphBBox(Offset(0.94, -1.772), Offset(-0.004, 0)),
  Glyph.articMarcatoStaccatoBelow:
      GlyphBBox(Offset(0.94, 0), Offset(-0.004, 1.812)),
  Glyph.articMarcatoTenutoAbove:
      GlyphBBox(Offset(1.352, -1.708), Offset(-0.004, 0)),
  Glyph.articMarcatoTenutoBelow:
      GlyphBBox(Offset(1.352, 0), Offset(-0.004, 1.716)),
  Glyph.articStaccatissimoAbove:
      GlyphBBox(Offset(0.4, -1.172), Offset(0.004, 0.008)),
  Glyph.articStaccatissimoBelow: GlyphBBox(Offset(0.4, 0), Offset(0.004, 1.18)),
  Glyph.articStaccatissimoStrokeAbove:
      GlyphBBox(Offset(0.192, -1.16), Offset(0, 0)),
  Glyph.articStaccatissimoStrokeBelow:
      GlyphBBox(Offset(0.192, 0), Offset(0, 1.16)),
  Glyph.articStaccatissimoWedgeAbove:
      GlyphBBox(Offset(0.356, -1.16), Offset(0.004, 0)),
  Glyph.articStaccatissimoWedgeBelow:
      GlyphBBox(Offset(0.356, 0), Offset(0.004, 1.16)),
  Glyph.articStaccatoAbove: GlyphBBox(Offset(0.336, -0.336), Offset(0, 0)),
  Glyph.articStaccatoBelow: GlyphBBox(Offset(0.336, 0), Offset(0, 0.336)),
  Glyph.articStressAbove: GlyphBBox(Offset(0.932, -0.948), Offset(0, -0.02)),
  Glyph.articStressBelow: GlyphBBox(Offset(0.944, 0), Offset(0.016, 0.936)),
  Glyph.articTenutoAbove: GlyphBBox(Offset(1.352, -0.192), Offset(-0.004, 0)),
  Glyph.articTenutoAccentAbove:
      GlyphBBox(Offset(1.356, -1.38), Offset(-0.004, 0)),
  Glyph.articTenutoAccentBelow:
      GlyphBBox(Offset(1.356, 0), Offset(-0.004, 1.38)),
  Glyph.articTenutoBelow: GlyphBBox(Offset(1.352, 0), Offset(-0.004, 0.192)),
  Glyph.articTenutoStaccatoAbove:
      GlyphBBox(Offset(1.352, -0.96), Offset(-0.004, 0)),
  Glyph.articTenutoStaccatoBelow:
      GlyphBBox(Offset(1.352, 0), Offset(-0.004, 0.968)),
  Glyph.articUnstressAbove: GlyphBBox(Offset(1.528, -0.828), Offset(0, 0)),
  Glyph.articUnstressBelow: GlyphBBox(Offset(1.532, 0), Offset(0.004, 0.828)),
  Glyph.augmentationDot: GlyphBBox(Offset(0.4, -0.2), Offset(0, 0.2)),
  Glyph.barlineDashed: GlyphBBox(Offset(0.144, -4), Offset(0, 0)),
  Glyph.barlineDotted: GlyphBBox(Offset(0.196, -3.988), Offset(0, 0)),
  Glyph.barlineDouble: GlyphBBox(Offset(0.576, -4), Offset(0, 0)),
  Glyph.barlineFinal: GlyphBBox(Offset(0.912, -4), Offset(0, 0)),
  Glyph.barlineHeavy: GlyphBBox(Offset(0.5, -4), Offset(0, 0)),
  Glyph.barlineHeavyHeavy: GlyphBBox(Offset(1.372, -4), Offset(0, 0)),
  Glyph.barlineReverseFinal: GlyphBBox(Offset(0.912, -4), Offset(0, 0)),
  Glyph.barlineShort: GlyphBBox(Offset(0.148, -4), Offset(0.004, -2)),
  Glyph.barlineSingle: GlyphBBox(Offset(0.144, -4), Offset(0, 0)),
  Glyph.barlineTick: GlyphBBox(Offset(0.144, -4.48), Offset(0, -3.472)),
  Glyph.beamAccelRit1: GlyphBBox(Offset(4.864, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit10: GlyphBBox(Offset(2.244, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit11: GlyphBBox(Offset(1.944, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit12: GlyphBBox(Offset(1.644, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit13: GlyphBBox(Offset(1.344, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit14: GlyphBBox(Offset(1.044, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit15: GlyphBBox(Offset(0.744, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit2: GlyphBBox(Offset(4.564, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit3: GlyphBBox(Offset(4.264, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit4: GlyphBBox(Offset(4.044, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit5: GlyphBBox(Offset(3.744, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit6: GlyphBBox(Offset(3.444, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit7: GlyphBBox(Offset(3.144, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit8: GlyphBBox(Offset(2.844, -3.064), Offset(0, 0)),
  Glyph.beamAccelRit9: GlyphBBox(Offset(2.544, -3.064), Offset(0, 0)),
  Glyph.beamAccelRitFinal: GlyphBBox(Offset(0.128, -3.064), Offset(-0.136, 0)),
  Glyph.brace: GlyphBBox(Offset(0.328, -3.988), Offset(0.008, 0)),
  Glyph.bracket: GlyphBBox(Offset(1.876, -5.284), Offset(0, 1.272)),
  Glyph.bracketBottom: GlyphBBox(Offset(1.876, 0), Offset(0, 1.18)),
  Glyph.bracketTop: GlyphBBox(Offset(1.876, -1.18), Offset(0, 0)),
  Glyph.brassBend: GlyphBBox(Offset(1.568, -1.128), Offset(0, 0)),
  Glyph.brassDoitLong: GlyphBBox(Offset(4.596, -1.392), Offset(0, 0.16)),
  Glyph.brassDoitMedium: GlyphBBox(Offset(1.956, -1.384), Offset(0, 0.16)),
  Glyph.brassDoitShort: GlyphBBox(Offset(1.28, -1.412), Offset(0.004, 0.132)),
  Glyph.brassFallLipLong: GlyphBBox(Offset(4.596, -0.152), Offset(0, 1.4)),
  Glyph.brassFallLipMedium: GlyphBBox(Offset(1.956, -0.144), Offset(0, 1.4)),
  Glyph.brassFallLipShort:
      GlyphBBox(Offset(1.172, -0.168), Offset(0.004, 1.38)),
  Glyph.brassFallRoughLong: GlyphBBox(Offset(4.78, -4.944), Offset(0, 0)),
  Glyph.brassFallRoughMedium: GlyphBBox(Offset(3.244, -3.408), Offset(0, 0)),
  Glyph.brassFallRoughShort: GlyphBBox(Offset(1.692, -1.86), Offset(0, 0)),
  Glyph.brassFallSmoothLong: GlyphBBox(Offset(5.456, -5.448), Offset(0.004, 0)),
  Glyph.brassFallSmoothMedium: GlyphBBox(Offset(3.588, -3.588), Offset(0, 0)),
  Glyph.brassFallSmoothShort:
      GlyphBBox(Offset(1.628, -1.624), Offset(0.004, 0)),
  Glyph.brassFlip: GlyphBBox(Offset(1.516, -1.128), Offset(0, 0)),
  Glyph.brassHarmonMuteClosed:
      GlyphBBox(Offset(1.468, -1.408), Offset(-0.296, 0.28)),
  Glyph.brassHarmonMuteStemHalfLeft:
      GlyphBBox(Offset(1.428, -1.436), Offset(-0.216, 0.256)),
  Glyph.brassHarmonMuteStemHalfRight:
      GlyphBBox(Offset(1.432, -1.436), Offset(-0.2, 0.256)),
  Glyph.brassHarmonMuteStemOpen:
      GlyphBBox(Offset(1.432, -1.432), Offset(-0.232, 0.232)),
  Glyph.brassJazzTurn: GlyphBBox(Offset(2.48, -0.98), Offset(0, 0)),
  Glyph.brassLiftLong: GlyphBBox(Offset(4.78, -4.944), Offset(0, 0)),
  Glyph.brassLiftMedium: GlyphBBox(Offset(3.244, -3.408), Offset(0, 0)),
  Glyph.brassLiftShort: GlyphBBox(Offset(1.692, -1.86), Offset(0, 0)),
  Glyph.brassLiftSmoothLong: GlyphBBox(Offset(5.456, -5.448), Offset(0.004, 0)),
  Glyph.brassLiftSmoothMedium: GlyphBBox(Offset(3.588, -3.588), Offset(0, 0)),
  Glyph.brassLiftSmoothShort:
      GlyphBBox(Offset(1.628, -1.624), Offset(0.004, 0)),
  Glyph.brassMuteClosed: GlyphBBox(Offset(1.088, -1.088), Offset(0, 0)),
  Glyph.brassMuteHalfClosed: GlyphBBox(Offset(1.22, -1.216), Offset(0.004, 0)),
  Glyph.brassMuteOpen: GlyphBBox(Offset(1.216, -1.216), Offset(0, 0)),
  Glyph.brassPlop: GlyphBBox(Offset(1.172, -1.488), Offset(0.004, 0.06)),
  Glyph.brassScoop: GlyphBBox(Offset(1.28, -0.052), Offset(0.004, 1.492)),
  Glyph.brassSmear: GlyphBBox(Offset(1.224, -0.68), Offset(0.004, 0)),
  Glyph.breathMarkComma:
      GlyphBBox(Offset(0.608, -1.004), Offset(0.004, -0.008)),
  Glyph.breathMarkSalzedo: GlyphBBox(Offset(2.112, -1.732), Offset(0, -0.008)),
  Glyph.breathMarkTick: GlyphBBox(Offset(2, -2.008), Offset(0, 0)),
  Glyph.breathMarkUpbow: GlyphBBox(Offset(0.996, -1.98), Offset(0.004, -0.004)),
  Glyph.bridgeClef: GlyphBBox(Offset(3.448, -3.26), Offset(0, 3.264)),
  Glyph.buzzRoll: GlyphBBox(Offset(0.624, -0.464), Offset(-0.62, 0.464)),
  Glyph.cClef: GlyphBBox(Offset(2.796, -2.024), Offset(0, 2.024)),
  Glyph.cClef8vb: GlyphBBox(Offset(2.796, -2.024), Offset(0, 2.964)),
  Glyph.cClefArrowDown: GlyphBBox(Offset(2.796, -2.024), Offset(-0.132, 3.644)),
  Glyph.cClefArrowUp: GlyphBBox(Offset(2.796, -3.644), Offset(-0.116, 2.024)),
  Glyph.cClefChange: GlyphBBox(Offset(2.024, -1.328), Offset(0, 1.328)),
  Glyph.cClefCombining: GlyphBBox(Offset(0.908, -2.148), Offset(0, 2.148)),
  Glyph.cClefReversed: GlyphBBox(Offset(2.796, -2.024), Offset(0, 2.024)),
  Glyph.cClefSquare: GlyphBBox(Offset(2.336, -1.996), Offset(0, 1.996)),
  Glyph.caesura: GlyphBBox(Offset(1.536, -2.128), Offset(0, 0.004)),
  Glyph.caesuraCurved: GlyphBBox(Offset(1.492, -2.12), Offset(0, 0)),
  Glyph.caesuraShort: GlyphBBox(Offset(0.744, -2.132), Offset(0, 0)),
  Glyph.caesuraThick: GlyphBBox(Offset(2.652, -2.128), Offset(0, 0)),
  Glyph.chantAccentusAbove: GlyphBBox(Offset(0.296, -0.812), Offset(0, -0.388)),
  Glyph.chantAccentusBelow: GlyphBBox(Offset(0.296, 0.388), Offset(0, 0.812)),
  Glyph.chantAuctumAsc: GlyphBBox(Offset(0.616, -0.468), Offset(0, 0.468)),
  Glyph.chantAuctumDesc: GlyphBBox(Offset(0.616, -0.464), Offset(0, 0.464)),
  Glyph.chantAugmentum: GlyphBBox(Offset(0.264, -0.456), Offset(0, -0.2)),
  Glyph.chantCaesura: GlyphBBox(Offset(0.572, -2), Offset(0, -1.04)),
  Glyph.chantCclef: GlyphBBox(Offset(0.536, -0.884), Offset(0, 0.884)),
  Glyph.chantCirculusAbove: GlyphBBox(Offset(0.376, -0.688), Offset(0, -0.312)),
  Glyph.chantCirculusBelow: GlyphBBox(Offset(0.376, 0.308), Offset(0, 0.684)),
  Glyph.chantConnectingLineAsc2nd:
      GlyphBBox(Offset(0.056, -0.6), Offset(0, 0.6)),
  Glyph.chantConnectingLineAsc3rd:
      GlyphBBox(Offset(0.056, -1.2), Offset(0, 0.6)),
  Glyph.chantConnectingLineAsc4th:
      GlyphBBox(Offset(0.056, -1.8), Offset(0, 0.6)),
  Glyph.chantConnectingLineAsc5th:
      GlyphBBox(Offset(0.056, -2.4), Offset(0, 0.6)),
  Glyph.chantConnectingLineAsc6th: GlyphBBox(Offset(0.056, -3), Offset(0, 0.6)),
  Glyph.chantCustosStemDownPosHigh:
      GlyphBBox(Offset(0.24, -0.404), Offset(0, 1.76)),
  Glyph.chantCustosStemDownPosHighest:
      GlyphBBox(Offset(0.24, -0.404), Offset(0, 2.26)),
  Glyph.chantCustosStemDownPosMiddle:
      GlyphBBox(Offset(0.24, -0.404), Offset(0, 1.26)),
  Glyph.chantCustosStemUpPosLow:
      GlyphBBox(Offset(0.24, -1.76), Offset(0, 0.404)),
  Glyph.chantCustosStemUpPosLowest:
      GlyphBBox(Offset(0.24, -2.26), Offset(0, 0.404)),
  Glyph.chantCustosStemUpPosMiddle:
      GlyphBBox(Offset(0.24, -1.26), Offset(0, 0.404)),
  Glyph.chantDeminutumLower:
      GlyphBBox(Offset(0.056, -0.5), Offset(-0.248, 0.256)),
  Glyph.chantDeminutumUpper:
      GlyphBBox(Offset(0.056, -0.268), Offset(-0.248, 0.484)),
  Glyph.chantDivisioFinalis: GlyphBBox(Offset(0.48, -1.5), Offset(0, 1.5)),
  Glyph.chantDivisioMaior: GlyphBBox(Offset(0.064, -1), Offset(0, 1)),
  Glyph.chantDivisioMaxima: GlyphBBox(Offset(0.064, -1.5), Offset(0, 1.5)),
  Glyph.chantDivisioMinima: GlyphBBox(Offset(0.064, -2), Offset(0, -1)),
  Glyph.chantEntryLineAsc2nd: GlyphBBox(Offset(0.056, -0.6), Offset(0, 0.6)),
  Glyph.chantEntryLineAsc3rd: GlyphBBox(Offset(0.056, -1.2), Offset(0, 0.6)),
  Glyph.chantEntryLineAsc4th: GlyphBBox(Offset(0.056, -1.8), Offset(0, 0.6)),
  Glyph.chantEntryLineAsc5th: GlyphBBox(Offset(0.056, -2.4), Offset(0, 0.6)),
  Glyph.chantEntryLineAsc6th: GlyphBBox(Offset(0.056, -3), Offset(0, 0.6)),
  Glyph.chantEpisema: GlyphBBox(Offset(0.68, -0.58), Offset(-0.024, -0.5)),
  Glyph.chantFclef: GlyphBBox(Offset(1.056, -0.884), Offset(0, 0.924)),
  Glyph.chantIctusAbove: GlyphBBox(Offset(0.128, -0.536), Offset(0, -0.112)),
  Glyph.chantIctusBelow: GlyphBBox(Offset(0.128, 0.112), Offset(0, 0.536)),
  Glyph.chantLigaturaDesc2nd: GlyphBBox(Offset(1.86, -0.416), Offset(0, 0.912)),
  Glyph.chantLigaturaDesc3rd: GlyphBBox(Offset(2.316, -0.416), Offset(0, 1.6)),
  Glyph.chantLigaturaDesc4th:
      GlyphBBox(Offset(2.316, -0.416), Offset(0, 2.212)),
  Glyph.chantLigaturaDesc5th:
      GlyphBBox(Offset(2.316, -0.416), Offset(0, 2.812)),
  Glyph.chantOriscusAscending:
      GlyphBBox(Offset(0.616, -0.456), Offset(0, 0.46)),
  Glyph.chantOriscusDescending:
      GlyphBBox(Offset(0.616, -0.456), Offset(0, 0.46)),
  Glyph.chantOriscusLiquescens:
      GlyphBBox(Offset(0.612, -0.456), Offset(0, 0.984)),
  Glyph.chantPodatusLower: GlyphBBox(Offset(0.616, -0.656), Offset(0, 0)),
  Glyph.chantPodatusUpper:
      GlyphBBox(Offset(0.056, -0.78), Offset(-0.508, 0.012)),
  Glyph.chantPunctum: GlyphBBox(Offset(0.64, -0.408), Offset(0, 0.404)),
  Glyph.chantPunctumCavum: GlyphBBox(Offset(0.64, -0.388), Offset(0, 0.392)),
  Glyph.chantPunctumDeminutum:
      GlyphBBox(Offset(0.36416, -0.23133599999999999), Offset(0, 0.229068)),
  Glyph.chantPunctumInclinatum:
      GlyphBBox(Offset(0.6, -0.452), Offset(0, 0.452)),
  Glyph.chantPunctumInclinatumAuctum:
      GlyphBBox(Offset(0.648, -0.376), Offset(0, 0.456)),
  Glyph.chantPunctumInclinatumDeminutum:
      GlyphBBox(Offset(0.36, -0.272), Offset(0, 0.272)),
  Glyph.chantPunctumLinea: GlyphBBox(Offset(1.064, -0.456), Offset(0, 0.456)),
  Glyph.chantPunctumLineaCavum:
      GlyphBBox(Offset(1.064, -0.456), Offset(0, 0.456)),
  Glyph.chantPunctumVirga: GlyphBBox(Offset(0.64, -0.408), Offset(0, 1.604)),
  Glyph.chantPunctumVirgaReversed:
      GlyphBBox(Offset(0.64, -0.408), Offset(0, 1.604)),
  Glyph.chantQuilisma: GlyphBBox(Offset(0.616, -0.46), Offset(0, 0.46)),
  Glyph.chantSemicirculusAbove:
      GlyphBBox(Offset(0.376, -0.48), Offset(0, -0.292)),
  Glyph.chantSemicirculusBelow:
      GlyphBBox(Offset(0.376, 0.288), Offset(0, 0.476)),
  Glyph.chantStaff: GlyphBBox(Offset(2, -1.532), Offset(0, 1.532)),
  Glyph.chantStaffNarrow: GlyphBBox(Offset(1, -1.532), Offset(0, 1.532)),
  Glyph.chantStaffWide: GlyphBBox(Offset(3, -1.532), Offset(0, 1.532)),
  Glyph.chantStrophicus: GlyphBBox(Offset(0.496, -0.372), Offset(0, 0.368)),
  Glyph.chantStrophicusAuctus:
      GlyphBBox(Offset(0.608, -0.376), Offset(0, 0.468)),
  Glyph.chantStrophicusLiquescens2nd:
      GlyphBBox(Offset(0.644, -0.84), Offset(0, 0.148)),
  Glyph.chantStrophicusLiquescens3rd:
      GlyphBBox(Offset(0.652, -1.332), Offset(0, 0.156)),
  Glyph.chantStrophicusLiquescens4th:
      GlyphBBox(Offset(0.676, -1.772), Offset(0, 0.148)),
  Glyph.chantStrophicusLiquescens5th:
      GlyphBBox(Offset(0.712, -2.34), Offset(0.004, 0.16)),
  Glyph.chantVirgula: GlyphBBox(Offset(0.364, -2), Offset(0, -1.02)),
  Glyph.clef15: GlyphBBox(Offset(1.436, -1.02), Offset(0, 0.012)),
  Glyph.clef8: GlyphBBox(Offset(0.82, -0.988), Offset(0, 0)),
  Glyph.coda: GlyphBBox(Offset(3.82, -3.592), Offset(-0.016, 0.632)),
  Glyph.codaSquare: GlyphBBox(Offset(3.288, -3.612), Offset(0, 0.616)),
  Glyph.conductorBeat2Compound: GlyphBBox(Offset(2.876, -2.012), Offset(0, 0)),
  Glyph.conductorBeat2Simple:
      GlyphBBox(Offset(2.868, -2.012), Offset(-0.004, 0)),
  Glyph.conductorBeat3Compound: GlyphBBox(Offset(2.44, -2.008), Offset(0, 0)),
  Glyph.conductorBeat3Simple: GlyphBBox(Offset(2.44, -2.008), Offset(0, 0)),
  Glyph.conductorBeat4Compound: GlyphBBox(Offset(2.02, -2.02), Offset(0, 0)),
  Glyph.conductorBeat4Simple: GlyphBBox(Offset(2.024, -2.02), Offset(0, 0)),
  Glyph.conductorLeftBeat: GlyphBBox(Offset(0.796, -4.096), Offset(0, 0)),
  Glyph.conductorRightBeat: GlyphBBox(Offset(0.796, -4.096), Offset(0, 0)),
  Glyph.conductorStrongBeat: GlyphBBox(Offset(1.596, -4.096), Offset(0, 0)),
  Glyph.conductorWeakBeat: GlyphBBox(Offset(1.6, -4.1), Offset(0, 0)),
  Glyph.csymAugmented: GlyphBBox(Offset(1.58, -1.584), Offset(0, -0.004)),
  Glyph.csymBracketLeftTall: GlyphBBox(Offset(0.62, -4), Offset(0, 0)),
  Glyph.csymBracketRightTall: GlyphBBox(Offset(0.624, -4), Offset(0.004, 0)),
  Glyph.csymDiminished: GlyphBBox(Offset(1.892, -1.892), Offset(0, 0)),
  Glyph.csymHalfDiminished:
      GlyphBBox(Offset(1.952, -1.956), Offset(-0.064, 0.06)),
  Glyph.csymMajorSeventh: GlyphBBox(Offset(2.232, -1.908), Offset(0, -0.004)),
  Glyph.csymMinor: GlyphBBox(Offset(1.3, -1.04), Offset(0, -0.864)),
  Glyph.csymParensLeftTall: GlyphBBox(Offset(0.74, -3.988), Offset(0.004, 0)),
  Glyph.csymParensRightTall: GlyphBBox(Offset(0.656, -3.988), Offset(-0.08, 0)),
  Glyph.curlewSign: GlyphBBox(Offset(2.808, -0.792), Offset(0, 0)),
  Glyph.daCapo: GlyphBBox(Offset(4.328, -1.768), Offset(0.044, 0.036)),
  Glyph.dalSegno: GlyphBBox(Offset(4.328, -1.768), Offset(0.044, 0.036)),
  Glyph.daseianExcellentes1: GlyphBBox(Offset(2.616, -3.02), Offset(0, 0)),
  Glyph.daseianExcellentes2: GlyphBBox(Offset(2.412, -2.292), Offset(0, 0)),
  Glyph.daseianExcellentes3: GlyphBBox(Offset(2.272, -1.432), Offset(0, 0)),
  Glyph.daseianExcellentes4:
      GlyphBBox(Offset(2.436, -2.408), Offset(0, -0.004)),
  Glyph.daseianFinales1: GlyphBBox(Offset(2.616, -3.02), Offset(0, 0)),
  Glyph.daseianFinales2: GlyphBBox(Offset(2.412, -2.292), Offset(0, 0)),
  Glyph.daseianFinales3: GlyphBBox(Offset(1.26, -1.432), Offset(0, 0)),
  Glyph.daseianFinales4: GlyphBBox(Offset(2.436, -2.408), Offset(0, -0.004)),
  Glyph.daseianGraves1: GlyphBBox(Offset(2.616, -3.02), Offset(0, 0)),
  Glyph.daseianGraves2: GlyphBBox(Offset(2.412, -2.292), Offset(0, 0)),
  Glyph.daseianGraves3: GlyphBBox(Offset(2.66, -1.432), Offset(0, 0)),
  Glyph.daseianGraves4: GlyphBBox(Offset(2.436, -2.408), Offset(0, -0.004)),
  Glyph.daseianResidua1: GlyphBBox(Offset(3.02, -2.616), Offset(0, 0)),
  Glyph.daseianResidua2: GlyphBBox(Offset(2.292, -2.412), Offset(0, 0)),
  Glyph.daseianSuperiores1: GlyphBBox(Offset(2.616, -3.02), Offset(0, 0)),
  Glyph.daseianSuperiores2: GlyphBBox(Offset(2.412, -2.292), Offset(0, 0)),
  Glyph.daseianSuperiores3: GlyphBBox(Offset(1.072, -2.144), Offset(0, 0)),
  Glyph.daseianSuperiores4: GlyphBBox(Offset(2.436, -2.408), Offset(0, -0.004)),
  Glyph.doubleTongueAbove: GlyphBBox(Offset(1.78, -0.956), Offset(-0.008, 0)),
  Glyph.doubleTongueBelow: GlyphBBox(Offset(1.78, -0.956), Offset(-0.008, 0)),
  Glyph.dynamicCrescendoHairpin:
      GlyphBBox(Offset(2.944, -1.424), Offset(0.016, -0.372)),
  Glyph.dynamicDiminuendoHairpin:
      GlyphBBox(Offset(2.944, -1.424), Offset(0.016, -0.372)),
  Glyph.dynamicFF: GlyphBBox(Offset(2.44, -1.776), Offset(-0.54, 0.608)),
  Glyph.dynamicFFF: GlyphBBox(Offset(3.32, -1.776), Offset(-0.62, 0.608)),
  Glyph.dynamicFFFF: GlyphBBox(Offset(4.28, -1.776), Offset(-0.62, 0.608)),
  Glyph.dynamicFFFFF: GlyphBBox(Offset(5.24, -1.776), Offset(-0.62, 0.608)),
  Glyph.dynamicFFFFFF: GlyphBBox(Offset(6.2, -1.776), Offset(-0.62, 0.608)),
  Glyph.dynamicForte: GlyphBBox(Offset(1.456, -1.776), Offset(-0.564, 0.608)),
  Glyph.dynamicFortePiano:
      GlyphBBox(Offset(2.476, -1.776), Offset(-0.564, 0.608)),
  Glyph.dynamicForzando:
      GlyphBBox(Offset(1.988, -1.776), Offset(-0.564, 0.608)),
  Glyph.dynamicMF: GlyphBBox(Offset(3.272, -1.724), Offset(-0.08, 0.66)),
  Glyph.dynamicMP: GlyphBBox(Offset(3.3, -1.096), Offset(-0.08, 0.568)),
  Glyph.dynamicMessaDiVoce:
      GlyphBBox(Offset(6.22, -1.424), Offset(0.016, -0.372)),
  Glyph.dynamicMezzo: GlyphBBox(Offset(1.784, -1.096), Offset(-0.08, 0.04)),
  Glyph.dynamicNiente: GlyphBBox(Offset(1.232, -1.096), Offset(-0.092, 0.04)),
  Glyph.dynamicNienteForHairpin:
      GlyphBBox(Offset(0.536, -0.268), Offset(0, 0.268)),
  Glyph.dynamicPF: GlyphBBox(Offset(3.08, -1.776), Offset(-0.288, 0.608)),
  Glyph.dynamicPP: GlyphBBox(Offset(2.912, -1.096), Offset(-0.328, 0.568)),
  Glyph.dynamicPPP: GlyphBBox(Offset(4.292, -1.096), Offset(-0.368, 0.568)),
  Glyph.dynamicPPPP: GlyphBBox(Offset(5.672, -1.096), Offset(-0.408, 0.568)),
  Glyph.dynamicPPPPP: GlyphBBox(Offset(7.092, -1.096), Offset(-0.408, 0.568)),
  Glyph.dynamicPPPPPP: GlyphBBox(Offset(8.512, -1.096), Offset(-0.408, 0.568)),
  Glyph.dynamicPiano: GlyphBBox(Offset(1.464, -1.096), Offset(-0.356, 0.568)),
  Glyph.dynamicRinforzando: GlyphBBox(Offset(1.108, -1.096), Offset(-0.08, 0)),
  Glyph.dynamicRinforzando1:
      GlyphBBox(Offset(2.5, -1.776), Offset(-0.08, 0.608)),
  Glyph.dynamicRinforzando2:
      GlyphBBox(Offset(2.976, -1.776), Offset(-0.08, 0.608)),
  Glyph.dynamicSforzando: GlyphBBox(Offset(0.916, -1.092), Offset(0, 0.04)),
  Glyph.dynamicSforzando1: GlyphBBox(Offset(2.416, -1.776), Offset(0, 0.608)),
  Glyph.dynamicSforzandoPianissimo:
      GlyphBBox(Offset(4.796, -1.776), Offset(0, 0.608)),
  Glyph.dynamicSforzandoPiano:
      GlyphBBox(Offset(3.38, -1.776), Offset(0, 0.608)),
  Glyph.dynamicSforzato: GlyphBBox(Offset(2.932, -1.776), Offset(0, 0.608)),
  Glyph.dynamicSforzatoFF: GlyphBBox(Offset(3.856, -1.776), Offset(0, 0.608)),
  Glyph.dynamicSforzatoPiano:
      GlyphBBox(Offset(4.304, -1.776), Offset(0, 0.608)),
  Glyph.dynamicZ: GlyphBBox(Offset(0.976, -1.072), Offset(-0.12, 0.04)),
  Glyph.elecAudioChannelsEight: GlyphBBox(Offset(4.004, -4.012), Offset(0, 0)),
  Glyph.elecAudioChannelsFive: GlyphBBox(Offset(4.004, -4.012), Offset(0, 0)),
  Glyph.elecAudioChannelsFour: GlyphBBox(Offset(4.004, -4.012), Offset(0, 0)),
  Glyph.elecAudioChannelsOne:
      GlyphBBox(Offset(3.712, -4.012), Offset(0.268, -0.304)),
  Glyph.elecAudioChannelsSeven: GlyphBBox(Offset(4.004, -4), Offset(0, 0.012)),
  Glyph.elecAudioChannelsSix: GlyphBBox(Offset(4.004, -4), Offset(0, 0.012)),
  Glyph.elecAudioChannelsThreeFrontal:
      GlyphBBox(Offset(4.004, -4.012), Offset(0, -0.304)),
  Glyph.elecAudioChannelsThreeSurround:
      GlyphBBox(Offset(4.004, -4.012), Offset(0, 0)),
  Glyph.elecAudioChannelsTwo:
      GlyphBBox(Offset(4.004, -4.012), Offset(0, -0.304)),
  Glyph.elecAudioIn: GlyphBBox(Offset(4.008, -3.116), Offset(0, 0)),
  Glyph.elecAudioMono: GlyphBBox(Offset(2.692, -2.692), Offset(0, 0)),
  Glyph.elecAudioOut: GlyphBBox(Offset(4.008, -3.116), Offset(0, 0)),
  Glyph.elecAudioStereo: GlyphBBox(Offset(3.996, -2.692), Offset(0, 0)),
  Glyph.elecCamera: GlyphBBox(Offset(4, -3.636), Offset(0, 0)),
  Glyph.elecDataIn: GlyphBBox(Offset(4.252, -3.984), Offset(0, 0)),
  Glyph.elecDataOut: GlyphBBox(Offset(4.252, -3.984), Offset(0, 0)),
  Glyph.elecDisc: GlyphBBox(Offset(4, -4), Offset(0, 0)),
  Glyph.elecDownload: GlyphBBox(Offset(2.172, -3.46), Offset(0, 0)),
  Glyph.elecEject: GlyphBBox(Offset(2.148, -2.568), Offset(0.004, 0)),
  Glyph.elecFastForward: GlyphBBox(Offset(3.6, -2.144), Offset(0, 0)),
  Glyph.elecHeadphones: GlyphBBox(Offset(3.528, -3.244), Offset(0, 0)),
  Glyph.elecHeadset: GlyphBBox(Offset(3.528, -3.996), Offset(0, 0)),
  Glyph.elecLineIn: GlyphBBox(Offset(3.284, -3.996), Offset(0, 1.016)),
  Glyph.elecLineOut: GlyphBBox(Offset(3.284, -3.996), Offset(0, 1.404)),
  Glyph.elecLoop: GlyphBBox(Offset(3, -2.188), Offset(0, 0)),
  Glyph.elecLoudspeaker: GlyphBBox(Offset(2.64, -4.144), Offset(0, 0)),
  Glyph.elecMIDIController0: GlyphBBox(Offset(2.192, -2.192), Offset(0, 0)),
  Glyph.elecMIDIController100: GlyphBBox(Offset(2.192, -2.192), Offset(0, 0)),
  Glyph.elecMIDIController20: GlyphBBox(Offset(2.192, -2.192), Offset(0, 0)),
  Glyph.elecMIDIController40: GlyphBBox(Offset(2.196, -2.192), Offset(0, 0)),
  Glyph.elecMIDIController60: GlyphBBox(Offset(2.196, -2.192), Offset(0, 0)),
  Glyph.elecMIDIController80: GlyphBBox(Offset(2.192, -2.192), Offset(0, 0)),
  Glyph.elecMIDIIn: GlyphBBox(Offset(2.16, -3.62), Offset(0, 0)),
  Glyph.elecMIDIOut: GlyphBBox(Offset(2.16, -3.62), Offset(0, 0)),
  Glyph.elecMicrophone: GlyphBBox(Offset(2.192, -3.964), Offset(0, 0)),
  Glyph.elecMicrophoneMute: GlyphBBox(Offset(2.192, -5.4), Offset(0, 0)),
  Glyph.elecMicrophoneUnmute: GlyphBBox(Offset(2.288, -4.98), Offset(0, 0)),
  Glyph.elecMixingConsole: GlyphBBox(Offset(3.448, -4), Offset(0, 0)),
  Glyph.elecMonitor: GlyphBBox(Offset(4.012, -3.036), Offset(0, 0)),
  Glyph.elecMute: GlyphBBox(Offset(4.388, -4.144), Offset(0, 0)),
  Glyph.elecPause: GlyphBBox(Offset(1.98, -2.144), Offset(0, 0)),
  Glyph.elecPlay: GlyphBBox(Offset(1.872, -2.144), Offset(0, 0)),
  Glyph.elecPowerOnOff: GlyphBBox(Offset(2.696, -2.992), Offset(0, 0)),
  Glyph.elecProjector: GlyphBBox(Offset(3.996, -1.984), Offset(0, 0)),
  Glyph.elecReplay: GlyphBBox(Offset(2.644, -3.024), Offset(0, 0)),
  Glyph.elecRewind: GlyphBBox(Offset(3.6, -2.144), Offset(0, 0)),
  Glyph.elecShuffle: GlyphBBox(Offset(4.572, -2.42), Offset(0, 0.476)),
  Glyph.elecSkipBackwards: GlyphBBox(Offset(3.928, -2.144), Offset(0, 0)),
  Glyph.elecSkipForwards: GlyphBBox(Offset(3.928, -2.144), Offset(0, 0)),
  Glyph.elecStop: GlyphBBox(Offset(2.136, -2.144), Offset(0, 0)),
  Glyph.elecTape: GlyphBBox(Offset(4.004, -1.792), Offset(0, 0)),
  Glyph.elecUSB: GlyphBBox(Offset(1.776, -4.004), Offset(0, 0)),
  Glyph.elecUnmute: GlyphBBox(Offset(3.836, -4.144), Offset(0, 0)),
  Glyph.elecUpload: GlyphBBox(Offset(2.172, -3.46), Offset(0, 0)),
  Glyph.elecVideoCamera: GlyphBBox(Offset(3.788, -2.144), Offset(0.004, 0)),
  Glyph.elecVideoIn: GlyphBBox(Offset(3.268, -4.004), Offset(0, 0)),
  Glyph.elecVideoOut: GlyphBBox(Offset(3.268, -4.004), Offset(0, 0)),
  Glyph.elecVolumeFader: GlyphBBox(Offset(0.948, -4.08), Offset(0, 0)),
  Glyph.elecVolumeFaderThumb:
      GlyphBBox(Offset(0.844, -1.112), Offset(0.1, 0.032)),
  Glyph.elecVolumeLevel0: GlyphBBox(Offset(0.944, -4.08), Offset(0, 0.032)),
  Glyph.elecVolumeLevel100: GlyphBBox(Offset(0.944, -4.112), Offset(0, 0)),
  Glyph.elecVolumeLevel20: GlyphBBox(Offset(0.944, -4.08), Offset(0, 0)),
  Glyph.elecVolumeLevel40: GlyphBBox(Offset(0.944, -4.08), Offset(0, 0)),
  Glyph.elecVolumeLevel60: GlyphBBox(Offset(0.944, -4.08), Offset(0, 0)),
  Glyph.elecVolumeLevel80: GlyphBBox(Offset(0.944, -4.08), Offset(0, 0)),
  Glyph.fClef: GlyphBBox(Offset(2.736, -1.048), Offset(-0.02, 2.54)),
  Glyph.fClef15ma: GlyphBBox(Offset(2.736, -1.984), Offset(-0.02, 2.54)),
  Glyph.fClef15mb: GlyphBBox(Offset(2.736, -1.048), Offset(-0.02, 2.968)),
  Glyph.fClef8va: GlyphBBox(Offset(2.736, -1.98), Offset(-0.02, 2.54)),
  Glyph.fClef8vb: GlyphBBox(Offset(2.736, -1.048), Offset(-0.02, 2.976)),
  Glyph.fClefArrowDown: GlyphBBox(Offset(2.736, -1.048), Offset(-0.02, 3.996)),
  Glyph.fClefArrowUp: GlyphBBox(Offset(2.736, -2.644), Offset(-0.02, 2.54)),
  Glyph.fClefChange: GlyphBBox(Offset(1.852, -0.68), Offset(-0.06, 1.656)),
  Glyph.fClefReversed: GlyphBBox(Offset(2.756, -1.048), Offset(0, 2.54)),
  Glyph.fClefTurned: GlyphBBox(Offset(2.756, -2.532), Offset(0, 1.056)),
  Glyph.fermataAbove: GlyphBBox(Offset(2.42, -1.316), Offset(0.012, 0.012)),
  Glyph.fermataBelow: GlyphBBox(Offset(2.42, 0), Offset(0.012, 1.328)),
  Glyph.fermataLongAbove: GlyphBBox(Offset(2.412, -1.332), Offset(0, 0.004)),
  Glyph.fermataLongBelow: GlyphBBox(Offset(2.412, -0.004), Offset(0, 1.332)),
  Glyph.fermataLongHenzeAbove:
      GlyphBBox(Offset(2.944, -1.62), Offset(0.004, 0)),
  Glyph.fermataLongHenzeBelow: GlyphBBox(Offset(2.944, 0), Offset(0.004, 1.62)),
  Glyph.fermataShortAbove: GlyphBBox(Offset(2.416, -1.364), Offset(0, 0)),
  Glyph.fermataShortBelow: GlyphBBox(Offset(2.416, 0), Offset(0, 1.364)),
  Glyph.fermataShortHenzeAbove: GlyphBBox(Offset(1.736, -1.62), Offset(0, 0)),
  Glyph.fermataShortHenzeBelow: GlyphBBox(Offset(1.736, 0), Offset(0, 1.62)),
  Glyph.fermataVeryLongAbove: GlyphBBox(Offset(2.86, -1.632), Offset(0, 0)),
  Glyph.fermataVeryLongBelow: GlyphBBox(Offset(2.86, 0), Offset(0, 1.632)),
  Glyph.fermataVeryShortAbove: GlyphBBox(Offset(2.904, -1.796), Offset(0, 0)),
  Glyph.fermataVeryShortBelow: GlyphBBox(Offset(2.904, 0), Offset(0, 1.796)),
  Glyph.figbass0: GlyphBBox(Offset(0.94, -1.004), Offset(0.08, 0.004)),
  Glyph.figbass1: GlyphBBox(Offset(0.548, -1.016), Offset(0.08, 0)),
  Glyph.figbass2: GlyphBBox(Offset(0.888, -1.012), Offset(0.08, 0.012)),
  Glyph.figbass2Raised: GlyphBBox(
      Offset(0.964, -1.0240000546975676), Offset(0.08, 0.1345988858063968)),
  Glyph.figbass3: GlyphBBox(Offset(0.82, -1.008), Offset(0.08, 0)),
  Glyph.figbass4: GlyphBBox(Offset(0.864, -1.012), Offset(0.08, -0.004)),
  Glyph.figbass4Raised: GlyphBBox(Offset(1.24, -1.004), Offset(0.08, 0)),
  Glyph.figbass5: GlyphBBox(Offset(0.82, -1.032), Offset(0.08, 0)),
  Glyph.figbass5Raised1: GlyphBBox(Offset(0.832, -1.224), Offset(0.08, -0.004)),
  Glyph.figbass5Raised2: GlyphBBox(Offset(0.832, -1.22), Offset(0.08, 0)),
  Glyph.figbass5Raised3: GlyphBBox(Offset(0.82, -1.224), Offset(0.08, 0.172)),
  Glyph.figbass6: GlyphBBox(Offset(0.864, -1), Offset(0.08, 0)),
  Glyph.figbass6Raised: GlyphBBox(Offset(1.008, -0.996), Offset(-0.064, 0)),
  Glyph.figbass6Raised2: GlyphBBox(Offset(0.784, -1.052), Offset(-0.056, 0)),
  Glyph.figbass7: GlyphBBox(Offset(0.868, -0.98), Offset(0.08, 0)),
  Glyph.figbass7Raised1: GlyphBBox(Offset(0.868, -1.16), Offset(0.08, 0.004)),
  Glyph.figbass7Raised2: GlyphBBox(Offset(0.988, -0.976), Offset(0.08, 0.004)),
  Glyph.figbass8: GlyphBBox(Offset(0.848, -1.004), Offset(0.08, 0)),
  Glyph.figbass9: GlyphBBox(Offset(0.864, -1), Offset(0.08, 0)),
  Glyph.figbass9Raised: GlyphBBox(Offset(1.024, -1), Offset(-0.048, 0)),
  Glyph.figbassBracketLeft: GlyphBBox(Offset(0.316, -1.076), Offset(0, 0.08)),
  Glyph.figbassBracketRight:
      GlyphBBox(Offset(0.272, -1.076), Offset(-0.044, 0.08)),
  Glyph.figbassCombiningLowering:
      GlyphBBox(Offset(1.648, -0.78), Offset(0, -0.148)),
  Glyph.figbassCombiningRaising:
      GlyphBBox(Offset(1.648, -0.78), Offset(0, -0.148)),
  Glyph.figbassDoubleFlat: GlyphBBox(
      Offset(0.987936, -1.237652), Offset(0.088, 1.7870323420154933e-7)),
  Glyph.figbassDoubleSharp:
      GlyphBBox(Offset(0.86936, -0.78808), Offset(0.08, 0.02)),
  Glyph.figbassFlat: GlyphBBox(
      Offset(0.631152, -1.237652), Offset(0.084, 6.432840367054382e-9)),
  Glyph.figbassNatural: GlyphBBox(
      Offset(0.45127999999999996, -1.0513599999999999), Offset(0.08, 0.2)),
  Glyph.figbassParensLeft:
      GlyphBBox(Offset(0.392, -1.096), Offset(0.004, 0.084)),
  Glyph.figbassParensRight:
      GlyphBBox(Offset(0.352, -1.0840110803324101), Offset(-0.036, 0.096)),
  Glyph.figbassPlus: GlyphBBox(Offset(0.536, -0.776), Offset(0, -0.24)),
  Glyph.figbassSharp:
      GlyphBBox(Offset(0.675496, -1.219252), Offset(0.0764548, 0.2192004)),
  Glyph.flag1024thDown:
      GlyphBBox(Offset(1.204, -2.972), Offset(0, 4.808042485374357)),
  Glyph.flag1024thUp:
      GlyphBBox(Offset(1.06, -4.315990511061438), Offset(0, 3.248)),
  Glyph.flag128thDown:
      GlyphBBox(Offset(1.092, -3.248), Offset(0, 2.320034471092627)),
  Glyph.flag128thUp:
      GlyphBBox(Offset(1.044, -2.1320003247537183), Offset(0, 3.248)),
  Glyph.flag16thDown: GlyphBBox(Offset(1.1635806326044895, -3.2480256),
      Offset(-0.000019418183745617774, 0.03601094374150052)),
  Glyph.flag16thUp: GlyphBBox(Offset(1.116, -0.008), Offset(0, 3.252)),
  Glyph.flag256thDown:
      GlyphBBox(Offset(1.196, -3.252), Offset(-0.00001620958692353106, 3.004)),
  Glyph.flag256thUp: GlyphBBox(Offset(1.056, -2.815936), Offset(0, 3.248)),
  Glyph.flag32ndDown:
      GlyphBBox(Offset(1.092, -3.248), Offset(0, 0.687477099907407)),
  Glyph.flag32ndUp: GlyphBBox(Offset(1.044, -0.596), Offset(0, 3.248)),
  Glyph.flag512thDown:
      GlyphBBox(Offset(1.2, -3.248), Offset(0, 3.756042053684197)),
  Glyph.flag512thUp:
      GlyphBBox(Offset(1.06, -3.5640085141679014), Offset(0, 3.248)),
  Glyph.flag64thDown:
      GlyphBBox(Offset(1.092, -3.248), Offset(0, 1.5040263329569774)),
  Glyph.flag64thUp: GlyphBBox(Offset(1.044, -1.387108), Offset(0, 3.248)),
  Glyph.flag8thDown:
      GlyphBBox(Offset(1.224, -3.232896633157715), Offset(0, 0.0575672)),
  Glyph.flag8thUp: GlyphBBox(
      Offset(1.056, -0.03521239682756091), Offset(0, 3.240768470618394)),
  Glyph.flagInternalDown: GlyphBBox(Offset(1.2, -2.284),
      Offset(-0.00001556769638829293, 0.08400221704258153)),
  Glyph.flagInternalUp: GlyphBBox(Offset(1.056, -0.044), Offset(0, 2.08)),
  Glyph.fretboard3String: GlyphBBox(Offset(1.44, -4.096), Offset(0, 0)),
  Glyph.fretboard3StringNut: GlyphBBox(Offset(1.44, -4.096), Offset(0, 0)),
  Glyph.fretboard4String: GlyphBBox(Offset(2.104, -4.096), Offset(0, 0)),
  Glyph.fretboard4StringNut: GlyphBBox(Offset(2.104, -4.096), Offset(0, 0)),
  Glyph.fretboard5String: GlyphBBox(Offset(2.776, -4.096), Offset(0, 0)),
  Glyph.fretboard5StringNut: GlyphBBox(Offset(2.78, -4.096), Offset(0.004, 0)),
  Glyph.fretboard6String: GlyphBBox(Offset(3.444, -4.096), Offset(0, 0)),
  Glyph.fretboard6StringNut: GlyphBBox(Offset(3.444, -4.096), Offset(0, 0)),
  Glyph.fretboardFilledCircle:
      GlyphBBox(Offset(0.284, -0.284), Offset(-0.28, 0.28)),
  Glyph.fretboardO: GlyphBBox(Offset(0.284, -0.28), Offset(-0.28, 0.284)),
  Glyph.fretboardX: GlyphBBox(Offset(0.3, -0.3), Offset(-0.296, 0.296)),
  Glyph.functionAngleLeft: GlyphBBox(Offset(1.76, -3.12), Offset(0, 1.084)),
  Glyph.functionAngleRight: GlyphBBox(Offset(1.76, -3.12), Offset(0, 1.084)),
  Glyph.functionBracketLeft: GlyphBBox(Offset(0.744, -2.916), Offset(0, 0.848)),
  Glyph.functionBracketRight:
      GlyphBBox(Offset(0.744, -2.916), Offset(0, 0.848)),
  Glyph.functionDD: GlyphBBox(Offset(3.248, -2.916), Offset(0.08, 1.024)),
  Glyph.functionDLower: GlyphBBox(Offset(1.956, -2.916), Offset(0.08, 0.06)),
  Glyph.functionDUpper: GlyphBBox(Offset(2.392, -2.916), Offset(0.08, 0)),
  Glyph.functionEight: GlyphBBox(Offset(1.984, -2.836), Offset(0.08, 0.06)),
  Glyph.functionFive: GlyphBBox(Offset(1.992, -2.776), Offset(0.08, 0.06)),
  Glyph.functionFour: GlyphBBox(Offset(2.048, -2.836), Offset(0.08, 0)),
  Glyph.functionGLower: GlyphBBox(Offset(1.92, -2.156), Offset(0.08, 0.872)),
  Glyph.functionGUpper: GlyphBBox(Offset(2.74, -2.988), Offset(0.08, 0.072)),
  Glyph.functionGreaterThan:
      GlyphBBox(Offset(2.072, -2.276), Offset(0.08, 0.276)),
  Glyph.functionLessThan: GlyphBBox(Offset(2.068, -2.276), Offset(0.08, 0.276)),
  Glyph.functionMinus: GlyphBBox(Offset(1.032, -1.248), Offset(0.08, -0.96)),
  Glyph.functionNLower: GlyphBBox(Offset(1.748, -2.156), Offset(0.08, 0)),
  Glyph.functionNUpper: GlyphBBox(Offset(2.36, -2.916), Offset(0.08, 0)),
  Glyph.functionNine: GlyphBBox(Offset(1.964, -2.836), Offset(0.08, 0.06)),
  Glyph.functionOne: GlyphBBox(Offset(1.06, -2.836), Offset(0.08, 0)),
  Glyph.functionPLower: GlyphBBox(Offset(1.952, -2.156), Offset(0.08, 0.872)),
  Glyph.functionPUpper: GlyphBBox(Offset(2.184, -2.916), Offset(0.08, 0)),
  Glyph.functionParensLeft:
      GlyphBBox(Offset(0.876, -2.916), Offset(0.004, 0.848)),
  Glyph.functionParensRight:
      GlyphBBox(Offset(0.884, -2.916), Offset(0.012, 0.848)),
  Glyph.functionPlus: GlyphBBox(Offset(1.46, -3.004), Offset(0.08, -1.628)),
  Glyph.functionRepetition1: GlyphBBox(Offset(1.784, -0.464), Offset(0.08, 0)),
  Glyph.functionRepetition2: GlyphBBox(Offset(2.084, -3.132), Offset(0.08, 0)),
  Glyph.functionRing: GlyphBBox(Offset(1.456, -3.012), Offset(0.08, -1.636)),
  Glyph.functionSLower: GlyphBBox(Offset(1.78, -2.156), Offset(0.08, 0.06)),
  Glyph.functionSSLower: GlyphBBox(Offset(2.392, -2.216), Offset(0.08, 0.892)),
  Glyph.functionSSUpper: GlyphBBox(Offset(3.168, -3.06), Offset(0.08, 1.096)),
  Glyph.functionSUpper: GlyphBBox(Offset(2.372, -2.988), Offset(0.08, 0.072)),
  Glyph.functionSeven: GlyphBBox(Offset(1.976, -2.776), Offset(0.08, 0)),
  Glyph.functionSix: GlyphBBox(Offset(1.96, -2.836), Offset(0.08, 0.06)),
  Glyph.functionSlashedDD:
      GlyphBBox(Offset(3.248, -3.2), Offset(-0.128, 1.024)),
  Glyph.functionTLower: GlyphBBox(Offset(1.04, -2.672), Offset(0.08, 0.028)),
  Glyph.functionTUpper: GlyphBBox(Offset(2.368, -2.916), Offset(0.08, 0)),
  Glyph.functionThree: GlyphBBox(Offset(1.976, -2.836), Offset(0.08, 0.06)),
  Glyph.functionTwo: GlyphBBox(Offset(1.988, -2.836), Offset(0.08, 0)),
  Glyph.functionVLower: GlyphBBox(Offset(1.984, -2.096), Offset(0.08, 0)),
  Glyph.functionVUpper: GlyphBBox(Offset(2.54, -2.916), Offset(0.08, 0)),
  Glyph.functionZero: GlyphBBox(Offset(1.936, -2.836), Offset(0.08, 0.06)),
  Glyph.gClef: GlyphBBox(Offset(2.684, -4.392), Offset(0, 2.632)),
  Glyph.gClef15ma: GlyphBBox(Offset(2.684, -5.276), Offset(0, 2.632)),
  Glyph.gClef15mb: GlyphBBox(Offset(2.684, -4.392), Offset(0, 3.524)),
  Glyph.gClef8va: GlyphBBox(Offset(2.684, -5.28), Offset(0, 2.632)),
  Glyph.gClef8vb: GlyphBBox(Offset(2.684, -4.392), Offset(0, 3.512)),
  Glyph.gClef8vbCClef: GlyphBBox(Offset(3.368, -4.392), Offset(0, 2.632)),
  Glyph.gClef8vbOld: GlyphBBox(Offset(4.176, -4.392), Offset(0, 2.632)),
  Glyph.gClef8vbParens: GlyphBBox(Offset(2.664, -4.404), Offset(0.004, 3.6)),
  Glyph.gClefArrowDown:
      GlyphBBox(Offset(2.684, -4.38), Offset(0, 2.8647752591831397)),
  Glyph.gClefArrowUp:
      GlyphBBox(Offset(2.684, -4.804775259183139), Offset(0, 2.632)),
  Glyph.gClefChange: GlyphBBox(Offset(1.76, -2.828), Offset(0, 1.82)),
  Glyph.gClefLigatedNumberAbove:
      GlyphBBox(Offset(2.684, -4.4), Offset(0, 2.632)),
  Glyph.gClefLigatedNumberBelow:
      GlyphBBox(Offset(2.728, -4.432), Offset(0.024, 2.644)),
  Glyph.gClefReversed: GlyphBBox(Offset(2.708, -4.392), Offset(0.024, 2.632)),
  Glyph.gClefTurned: GlyphBBox(Offset(2.708, -4.616), Offset(0.024, 2.408)),
  Glyph.glissandoDown: GlyphBBox(Offset(4.304, -4.428), Offset(0.056, -0.012)),
  Glyph.glissandoUp: GlyphBBox(Offset(4.36, -4.424), Offset(0.112, -0.008)),
  Glyph.graceNoteAcciaccaturaStemDown:
      GlyphBBox(Offset(0.78, -0.332), Offset(-0.336, 2.1)),
  Glyph.graceNoteAcciaccaturaStemUp:
      GlyphBBox(Offset(1.428, -2.096), Offset(0, 0.332)),
  Glyph.graceNoteAppoggiaturaStemDown:
      GlyphBBox(Offset(0.78, -0.32), Offset(0, 2.112)),
  Glyph.graceNoteAppoggiaturaStemUp:
      GlyphBBox(Offset(1.292, -2.104), Offset(0, 0.324)),
  Glyph.graceNoteSlashStemDown: GlyphBBox(Offset(2.02, 0), Offset(0, 1.604)),
  Glyph.graceNoteSlashStemUp: GlyphBBox(Offset(2.02, -1.604), Offset(0, 0)),
  Glyph.guitarClosePedal: GlyphBBox(Offset(1.144, -1.14), Offset(0, 0.004)),
  Glyph.guitarFadeIn: GlyphBBox(Offset(1.448, -1.46), Offset(0, 0)),
  Glyph.guitarFadeOut: GlyphBBox(Offset(1.448, -1.46), Offset(0, 0)),
  Glyph.guitarGolpe: GlyphBBox(Offset(1.08, -1.128), Offset(0.004, 0)),
  Glyph.guitarHalfOpenPedal: GlyphBBox(Offset(1.144, -1.144), Offset(0, 0)),
  Glyph.guitarLeftHandTapping:
      GlyphBBox(Offset(1.588, -1.364), Offset(0, 0.224)),
  Glyph.guitarOpenPedal: GlyphBBox(Offset(1.144, -1.144), Offset(0, 0)),
  Glyph.guitarRightHandTapping: GlyphBBox(Offset(0.788, -1.008), Offset(0, 0)),
  Glyph.guitarShake: GlyphBBox(Offset(4.572, -1.428), Offset(-0.004, 0)),
  Glyph.guitarString0: GlyphBBox(Offset(2.164, -2.156), Offset(0.004, 0)),
  Glyph.guitarString1: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString2: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString3: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString4: GlyphBBox(Offset(2.164, -2.156), Offset(0.004, 0)),
  Glyph.guitarString5: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString6: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString7: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString8: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarString9: GlyphBBox(Offset(2.16, -2.156), Offset(0, 0)),
  Glyph.guitarStrumDown: GlyphBBox(Offset(0.912, -2.108), Offset(0, 0)),
  Glyph.guitarStrumUp: GlyphBBox(Offset(0.912, -2.108), Offset(0, 0)),
  Glyph.guitarVibratoBarDip: GlyphBBox(Offset(2.128, -2.1), Offset(0, 0)),
  Glyph.guitarVibratoBarScoop:
      GlyphBBox(Offset(2.016, -2.104), Offset(0, -0.004)),
  Glyph.guitarVibratoStroke:
      GlyphBBox(Offset(0.668, -0.476), Offset(-0.056, 0)),
  Glyph.guitarVolumeSwell: GlyphBBox(Offset(2.896, -1.46), Offset(0, 0)),
  Glyph.guitarWideVibratoStroke:
      GlyphBBox(Offset(0.908, -0.896), Offset(-0.096, 0)),
  Glyph.handbellsBelltree: GlyphBBox(Offset(2.128, -3.668), Offset(0, 0.004)),
  Glyph.handbellsDamp3: GlyphBBox(Offset(2.568, -2.568), Offset(0, 0)),
  Glyph.handbellsEcho1: GlyphBBox(Offset(1.316, -2.508), Offset(0, 0)),
  Glyph.handbellsEcho2: GlyphBBox(Offset(0.512, -2.16), Offset(0, -0.176)),
  Glyph.handbellsGyro: GlyphBBox(Offset(3.132, -3.128), Offset(0.004, 0)),
  Glyph.handbellsHandMartellato:
      GlyphBBox(Offset(1.064, -2.004), Offset(-0.064, -0.388)),
  Glyph.handbellsMalletBellOnTable:
      GlyphBBox(Offset(1.128, -1.692), Offset(0, 0)),
  Glyph.handbellsMalletBellSuspended:
      GlyphBBox(Offset(1.128, -1.692), Offset(0, -0.564)),
  Glyph.handbellsMalletLft: GlyphBBox(Offset(1.736, -2.224), Offset(0, 0)),
  Glyph.handbellsMartellato:
      GlyphBBox(Offset(1.028, -1.516), Offset(0, -0.388)),
  Glyph.handbellsMartellatoLift: GlyphBBox(Offset(1.656, -2.048), Offset(0, 0)),
  Glyph.handbellsMutedMartellato:
      GlyphBBox(Offset(1.916, -2.008), Offset(0, -0.092)),
  Glyph.handbellsPluckLift: GlyphBBox(Offset(0.924, -2.224), Offset(0, -0.176)),
  Glyph.handbellsSwing:
      GlyphBBox(Offset(1.228, -2.284), Offset(-0.004, -0.172)),
  Glyph.handbellsSwingDown: GlyphBBox(Offset(0.512, -2.224), Offset(0, -0.176)),
  Glyph.handbellsSwingUp: GlyphBBox(Offset(0.512, -2.224), Offset(0, -0.176)),
  Glyph.handbellsTablePairBells: GlyphBBox(Offset(3.12, -4.256), Offset(0, 0)),
  Glyph.handbellsTableSingleBell:
      GlyphBBox(Offset(2.928, -4.096), Offset(0, 0)),
  Glyph.harpMetalRod: GlyphBBox(Offset(2.808, -2.264), Offset(0, 0)),
  Glyph.harpPedalCentered: GlyphBBox(Offset(1.004, -2), Offset(0.004, -1)),
  Glyph.harpPedalDivider: GlyphBBox(Offset(1, -3), Offset(0, 0)),
  Glyph.harpPedalLowered: GlyphBBox(Offset(1, -1.56), Offset(0, -0.368)),
  Glyph.harpPedalRaised: GlyphBBox(Offset(1.004, -2.624), Offset(0.004, -1.44)),
  Glyph.harpSalzedoAeolianAscending:
      GlyphBBox(Offset(1.924, -4.948), Offset(0, 0)),
  Glyph.harpSalzedoAeolianDescending:
      GlyphBBox(Offset(1.924, -3.66), Offset(0, 1.288)),
  Glyph.harpSalzedoFluidicSoundsLeft:
      GlyphBBox(Offset(0.9, -0.984), Offset(0, 0)),
  Glyph.harpSalzedoFluidicSoundsRight:
      GlyphBBox(Offset(1.384, -1), Offset(-0.004, 0)),
  Glyph.harpSalzedoMetallicSounds:
      GlyphBBox(Offset(1.644, -2.068), Offset(0, 0.372)),
  Glyph.harpSalzedoMuffleTotally:
      GlyphBBox(Offset(2.128, -2.128), Offset(0, 0)),
  Glyph.harpSalzedoOboicFlux: GlyphBBox(Offset(5.604, -1), Offset(-0.08, 0)),
  Glyph.harpSalzedoPlayUpperEnd:
      GlyphBBox(Offset(3.508, -2.14), Offset(-0.056, -0.004)),
  Glyph.harpSalzedoSlideWithSuppleness:
      GlyphBBox(Offset(2.288, -3.124), Offset(-0.008, 0)),
  Glyph.harpSalzedoTamTamSounds: GlyphBBox(Offset(2.256, -2.256), Offset(0, 0)),
  Glyph.harpSalzedoThunderEffect:
      GlyphBBox(Offset(3.2, -3.14), Offset(0, 0.004)),
  Glyph.harpSalzedoTimpanicSounds:
      GlyphBBox(Offset(2.256, -2.256), Offset(0, 0)),
  Glyph.harpSalzedoWhistlingSounds:
      GlyphBBox(Offset(2.136, -3.128), Offset(0, 0.004)),
  Glyph.harpStringNoiseStem:
      GlyphBBox(Offset(0.724, -1.424), Offset(-0.728, 1.424)),
  Glyph.harpTuningKey: GlyphBBox(Offset(3.004, -2.984), Offset(0.004, 0)),
  Glyph.harpTuningKeyGlissando: GlyphBBox(Offset(3.276, -4.004), Offset(0, 0)),
  Glyph.harpTuningKeyHandle: GlyphBBox(Offset(3.86, -1.972), Offset(0, -0.148)),
  Glyph.harpTuningKeyShank: GlyphBBox(Offset(2.9, -1.972), Offset(0, 0)),
  Glyph.keyboardBebung2DotsAbove:
      GlyphBBox(Offset(1.78, -0.956), Offset(-0.008, 0)),
  Glyph.keyboardBebung2DotsBelow:
      GlyphBBox(Offset(1.78, -0.956), Offset(-0.008, 0)),
  Glyph.keyboardBebung3DotsAbove:
      GlyphBBox(Offset(2.3, -0.956), Offset(-0.004, 0)),
  Glyph.keyboardBebung3DotsBelow:
      GlyphBBox(Offset(2.3, -0.956), Offset(-0.004, 0)),
  Glyph.keyboardBebung4DotsAbove:
      GlyphBBox(Offset(2.844, -0.956), Offset(0, 0)),
  Glyph.keyboardBebung4DotsBelow:
      GlyphBBox(Offset(2.844, -0.956), Offset(0, 0)),
  Glyph.keyboardLeftPedalPictogram:
      GlyphBBox(Offset(1.768, -2.064), Offset(-0.064, 0.084)),
  Glyph.keyboardMiddlePedalPictogram:
      GlyphBBox(Offset(1.768, -2.064), Offset(-0.064, 0.084)),
  Glyph.keyboardPedalD: GlyphBBox(Offset(0.984, -2), Offset(-0.632, 0.012)),
  Glyph.keyboardPedalDot: GlyphBBox(Offset(0.344, -0.344), Offset(0, 0)),
  Glyph.keyboardPedalE: GlyphBBox(Offset(1.02, -1.26), Offset(0, 0.024)),
  Glyph.keyboardPedalHalf: GlyphBBox(Offset(3, -2.128), Offset(0, 0)),
  Glyph.keyboardPedalHalf2: GlyphBBox(Offset(1.8, -0.944), Offset(0, 0)),
  Glyph.keyboardPedalHalf3: GlyphBBox(Offset(1.8, -1.968), Offset(0, -1.024)),
  Glyph.keyboardPedalHeel1: GlyphBBox(Offset(1.704, -2.124), Offset(0, 0)),
  Glyph.keyboardPedalHeel2: GlyphBBox(Offset(1.704, -2.124), Offset(0, 0)),
  Glyph.keyboardPedalHeel3: GlyphBBox(Offset(2, -2), Offset(0, 0)),
  Glyph.keyboardPedalHeelToe: GlyphBBox(Offset(1.704, -3.252), Offset(0, 0)),
  Glyph.keyboardPedalHyphen: GlyphBBox(Offset(1.184, -1.228), Offset(0, -0.76)),
  Glyph.keyboardPedalP: GlyphBBox(Offset(2, -2.22), Offset(0, 0.032)),
  Glyph.keyboardPedalPed: GlyphBBox(Offset(4.076, -2.22), Offset(0, 0.032)),
  Glyph.keyboardPedalS: GlyphBBox(Offset(1.676, -2.364), Offset(0, 0.06)),
  Glyph.keyboardPedalSost: GlyphBBox(Offset(4.428, -2.364), Offset(0, 0.06)),
  Glyph.keyboardPedalToe1: GlyphBBox(Offset(1.752, -2.128), Offset(0, 0)),
  Glyph.keyboardPedalToe2: GlyphBBox(Offset(1.752, -2.128), Offset(0, 0)),
  Glyph.keyboardPedalUp: GlyphBBox(Offset(1.8, -1.8), Offset(0, 0)),
  Glyph.keyboardPedalUpNotch: GlyphBBox(Offset(1.16, -2.128), Offset(0, 0)),
  Glyph.keyboardPedalUpSpecial:
      GlyphBBox(Offset(1.668, -1.836), Offset(0, -0.116)),
  Glyph.keyboardPlayWithLH: GlyphBBox(Offset(1.564, -4.064), Offset(0, 0)),
  Glyph.keyboardPlayWithLHEnd: GlyphBBox(Offset(1.564, -4.064), Offset(0, 0)),
  Glyph.keyboardPlayWithRH: GlyphBBox(Offset(1.564, -4.064), Offset(0, 0)),
  Glyph.keyboardPlayWithRHEnd: GlyphBBox(Offset(1.564, -4.064), Offset(0, 0)),
  Glyph.keyboardPluckInside: GlyphBBox(Offset(1.98, -1.98), Offset(0, 1.136)),
  Glyph.keyboardRightPedalPictogram:
      GlyphBBox(Offset(1.768, -2.064), Offset(-0.064, 0.084)),
  Glyph.kievanAccidentalFlat:
      GlyphBBox(Offset(0.808, -1.748), Offset(0, 0.852)),
  Glyph.kievanAccidentalSharp:
      GlyphBBox(Offset(1.504, -1.56), Offset(0, 1.556)),
  Glyph.kievanAugmentationDot: GlyphBBox(Offset(0.8, -0.416), Offset(0, 0.388)),
  Glyph.kievanCClef: GlyphBBox(Offset(1.348, -0.468), Offset(0, 2.108)),
  Glyph.kievanEndingSymbol: GlyphBBox(Offset(1.412, -4.492), Offset(0.004, 0)),
  Glyph.kievanNote8thStemDown:
      GlyphBBox(Offset(1.136, -0.38), Offset(0, 2.744)),
  Glyph.kievanNote8thStemUp: GlyphBBox(Offset(0.92, -2.536), Offset(0, 0.388)),
  Glyph.kievanNoteBeam: GlyphBBox(Offset(2.1, -0.36), Offset(-0.128, 0.36)),
  Glyph.kievanNoteHalfStaffLine:
      GlyphBBox(Offset(0.964, -0.848), Offset(0, 1.444)),
  Glyph.kievanNoteHalfStaffSpace:
      GlyphBBox(Offset(1.064, -1.412), Offset(0.004, 1.16)),
  Glyph.kievanNoteQuarterStemDown:
      GlyphBBox(Offset(0.932, -0.328), Offset(0, 2.28)),
  Glyph.kievanNoteQuarterStemUp:
      GlyphBBox(Offset(0.932, -2.28), Offset(0, 0.328)),
  Glyph.kievanNoteReciting: GlyphBBox(Offset(4.644, -0.832), Offset(0, 0.828)),
  Glyph.kievanNoteWhole: GlyphBBox(Offset(0.888, -0.912), Offset(0, 0.888)),
  Glyph.kievanNoteWholeFinal: GlyphBBox(Offset(1.196, -1.38), Offset(0, 1.384)),
  Glyph.kodalyHandDo: GlyphBBox(Offset(3.944, -2.452), Offset(0, 0)),
  Glyph.kodalyHandFa: GlyphBBox(Offset(4.144, -2.828), Offset(0.004, 0)),
  Glyph.kodalyHandLa: GlyphBBox(Offset(4.428, -2.256), Offset(0, 0)),
  Glyph.kodalyHandMi:
      GlyphBBox(Offset(4.996, -1.6801804709185104), Offset(0, 0)),
  Glyph.kodalyHandRe: GlyphBBox(Offset(4.444, -3.184), Offset(0.004, 0)),
  Glyph.kodalyHandSo: GlyphBBox(Offset(4.648, -2.108), Offset(0.004, 0)),
  Glyph.kodalyHandTi: GlyphBBox(Offset(4.204, -2.548), Offset(0.004, 0)),
  Glyph.leftRepeatSmall: GlyphBBox(Offset(1.464, -3.48), Offset(0, -0.5)),
  Glyph.legerLine: GlyphBBox(Offset(1.648, -0.08), Offset(-0.32, 0.08)),
  Glyph.legerLineNarrow: GlyphBBox(Offset(0.848, -0.08), Offset(-0.32, 0.08)),
  Glyph.legerLineWide: GlyphBBox(Offset(2.448, -0.08), Offset(-0.32, 0.08)),
  Glyph.luteBarlineEndRepeat: GlyphBBox(Offset(1.5, -7.5), Offset(0, 0)),
  Glyph.luteBarlineFinal: GlyphBBox(Offset(0.912, -7.5), Offset(0, 0)),
  Glyph.luteBarlineStartRepeat: GlyphBBox(Offset(1.5, -7.5), Offset(0, 0)),
  Glyph.luteDuration16th: GlyphBBox(Offset(0.912, -3.144), Offset(0, 0)),
  Glyph.luteDuration32nd: GlyphBBox(Offset(0.912, -3.144), Offset(0, 0.036)),
  Glyph.luteDuration8th: GlyphBBox(Offset(0.912, -3.144), Offset(0, 0)),
  Glyph.luteDurationDoubleWhole: GlyphBBox(Offset(0.592, -3.144), Offset(0, 0)),
  Glyph.luteDurationHalf: GlyphBBox(Offset(0.912, -3.144), Offset(0, 0)),
  Glyph.luteDurationQuarter: GlyphBBox(Offset(0.912, -3.144), Offset(0, 0)),
  Glyph.luteDurationWhole: GlyphBBox(Offset(0.144, -3.16), Offset(0, 0)),
  Glyph.luteFingeringRHFirst:
      GlyphBBox(Offset(0.288, -0.708), Offset(0, -0.42)),
  Glyph.luteFingeringRHSecond:
      GlyphBBox(Offset(0.824, -0.708), Offset(0, -0.42)),
  Glyph.luteFingeringRHThird:
      GlyphBBox(Offset(1.364, -0.708), Offset(0, -0.42)),
  Glyph.luteFingeringRHThumb: GlyphBBox(Offset(0.128, -1.128), Offset(0, 0)),
  Glyph.luteFrench10thCourse: GlyphBBox(Offset(2.716, -1.24), Offset(0, 0.136)),
  Glyph.luteFrench7thCourse: GlyphBBox(Offset(1.104, -0.968), Offset(0, 0)),
  Glyph.luteFrench8thCourse: GlyphBBox(Offset(1.836, -1.24), Offset(0, 0.136)),
  Glyph.luteFrench9thCourse: GlyphBBox(Offset(2.276, -1.24), Offset(0, 0.136)),
  Glyph.luteFrenchAppoggiaturaAbove: GlyphBBox(
      Offset(0.5120435999999999, -1.43602), Offset(0, -0.00009440000000006422)),
  Glyph.luteFrenchAppoggiaturaBelow:
      GlyphBBox(Offset(0.58, -1.2), Offset(0, 0)),
  Glyph.luteFrenchFretA: GlyphBBox(Offset(1.104, -0.968), Offset(0, 0)),
  Glyph.luteFrenchFretB: GlyphBBox(Offset(0.876, -1.2), Offset(0, 0)),
  Glyph.luteFrenchFretC:
      GlyphBBox(Offset(1.168, -1.064), Offset(0.004, -0.004)),
  Glyph.luteFrenchFretD: GlyphBBox(Offset(1.716, -0.98), Offset(0, 0)),
  Glyph.luteFrenchFretE: GlyphBBox(Offset(1.252, -0.952), Offset(0, 0)),
  Glyph.luteFrenchFretF: GlyphBBox(Offset(1.004, -1.056), Offset(0, 0)),
  Glyph.luteFrenchFretG: GlyphBBox(Offset(1.616, -1.132), Offset(0, 0)),
  Glyph.luteFrenchFretH: GlyphBBox(Offset(0.936, -1.16), Offset(0, 0)),
  Glyph.luteFrenchFretI: GlyphBBox(Offset(0.496, -1.224), Offset(0, -0.004)),
  Glyph.luteFrenchFretK: GlyphBBox(Offset(0.856, -1.2), Offset(0.004, -0.004)),
  Glyph.luteFrenchFretL: GlyphBBox(Offset(0.524, -1.184), Offset(0, 0)),
  Glyph.luteFrenchFretM: GlyphBBox(Offset(1.644, -1.1), Offset(0, 0)),
  Glyph.luteFrenchFretN: GlyphBBox(Offset(1.284, -1.208), Offset(0, 0)),
  Glyph.luteFrenchMordentInverted: GlyphBBox(Offset(0.748, -1.2), Offset(0, 0)),
  Glyph.luteFrenchMordentLower: GlyphBBox(Offset(1.588, -1.2), Offset(0, 0)),
  Glyph.luteFrenchMordentUpper: GlyphBBox(Offset(1.088, -1.2), Offset(0, 0)),
  Glyph.luteGermanALower: GlyphBBox(Offset(1.112, -1.388), Offset(0, 0.048)),
  Glyph.luteGermanAUpper: GlyphBBox(Offset(1.916, -2.056), Offset(0, 0.036)),
  Glyph.luteGermanBLower: GlyphBBox(Offset(1.192, -2.036), Offset(0, 0.044)),
  Glyph.luteGermanBUpper: GlyphBBox(Offset(2.244, -2.068), Offset(0, 0.036)),
  Glyph.luteGermanCLower: GlyphBBox(Offset(0.804, -1.372), Offset(0, 0.048)),
  Glyph.luteGermanCUpper: GlyphBBox(Offset(1.652, -2.048), Offset(0, 0.052)),
  Glyph.luteGermanDLower: GlyphBBox(Offset(1.152, -1.888), Offset(0, 0.048)),
  Glyph.luteGermanDUpper: GlyphBBox(Offset(2.24, -2.064), Offset(0, 0.036)),
  Glyph.luteGermanELower: GlyphBBox(Offset(0.852, -1.372), Offset(0, 0.048)),
  Glyph.luteGermanEUpper: GlyphBBox(Offset(2.012, -2.056), Offset(0, 0.044)),
  Glyph.luteGermanFLower: GlyphBBox(Offset(0.984, -1.956), Offset(0, 0.496)),
  Glyph.luteGermanFUpper: GlyphBBox(Offset(1.608, -2.076), Offset(0, 0.492)),
  Glyph.luteGermanGLower: GlyphBBox(Offset(1.38, -1.436), Offset(0, 0.56)),
  Glyph.luteGermanGUpper: GlyphBBox(Offset(2.18, -2.056), Offset(0, 0.04)),
  Glyph.luteGermanHLower: GlyphBBox(Offset(1.216, -2.064), Offset(0, 0.524)),
  Glyph.luteGermanHUpper: GlyphBBox(Offset(1.892, -2.076), Offset(0, 0.436)),
  Glyph.luteGermanILower: GlyphBBox(Offset(0.536, -1.924), Offset(0, 0.452)),
  Glyph.luteGermanIUpper: GlyphBBox(Offset(2.1, -2.084), Offset(0, 0.5)),
  Glyph.luteGermanKLower: GlyphBBox(Offset(0.992, -2.04), Offset(0, 0.036)),
  Glyph.luteGermanKUpper:
      GlyphBBox(Offset(2.096, -2.028), Offset(-0.008, 0.048)),
  Glyph.luteGermanLLower: GlyphBBox(Offset(0.672, -2.036), Offset(0, 0.04)),
  Glyph.luteGermanLUpper: GlyphBBox(Offset(1.688, -2.032), Offset(0, 0.044)),
  Glyph.luteGermanMLower: GlyphBBox(Offset(1.932, -1.396), Offset(0, 0.036)),
  Glyph.luteGermanMUpper: GlyphBBox(Offset(2.884, -2.04), Offset(0, 0.04)),
  Glyph.luteGermanNLower: GlyphBBox(Offset(1.256, -1.404), Offset(0, 0.036)),
  Glyph.luteGermanNUpper: GlyphBBox(Offset(2.428, -2.048), Offset(0, 0.052)),
  Glyph.luteGermanOLower: GlyphBBox(Offset(1.256, -1.432), Offset(0, 0.048)),
  Glyph.luteGermanPLower: GlyphBBox(Offset(1.316, -1.368), Offset(0, 0.52)),
  Glyph.luteGermanQLower: GlyphBBox(Offset(1.26, -1.368), Offset(0, 0.52)),
  Glyph.luteGermanRLower: GlyphBBox(Offset(0.964, -1.404), Offset(0, 0.032)),
  Glyph.luteGermanSLower: GlyphBBox(Offset(0.984, -1.956), Offset(0, 0.496)),
  Glyph.luteGermanTLower: GlyphBBox(Offset(0.908, -1.692), Offset(0, 0.032)),
  Glyph.luteGermanVLower: GlyphBBox(Offset(1.34, -1.384), Offset(0, 0.032)),
  Glyph.luteGermanXLower: GlyphBBox(Offset(1.028, -1.44), Offset(0, 0.472)),
  Glyph.luteGermanYLower: GlyphBBox(Offset(1.216, -1.432), Offset(0, 0.548)),
  Glyph.luteGermanZLower: GlyphBBox(Offset(0.852, -1.412), Offset(0, 0.528)),
  Glyph.luteItalianClefCSolFaUt:
      GlyphBBox(Offset(1.904, -1.792), Offset(0, 2.836)),
  Glyph.luteItalianClefFFaUt: GlyphBBox(Offset(3.156, -1.4), Offset(0, 1.404)),
  Glyph.luteItalianFret0:
      GlyphBBox(Offset(1.123582, -1.1991776), Offset(0.095624, 0.0047776)),
  Glyph.luteItalianFret1:
      GlyphBBox(Offset(0.646366, -1.1999976), Offset(0.09436, 0)),
  Glyph.luteItalianFret2: GlyphBBox(
      Offset(1.0506816, -1.2018032), Offset(0.094656, 0.010203199999999999)),
  Glyph.luteItalianFret3:
      GlyphBBox(Offset(0.975144, -1.200024), Offset(0.095136, 0)),
  Glyph.luteItalianFret4: GlyphBBox(
      Offset(1.0271232, -1.204786), Offset(0.09510400000000001, -0.004762)),
  Glyph.luteItalianFret5:
      GlyphBBox(Offset(0.9530039999999999, -1.2000096), Offset(0.092976, 0)),
  Glyph.luteItalianFret6:
      GlyphBBox(Offset(1.0359360000000002, -1.2), Offset(0.09592, 0)),
  Glyph.luteItalianFret7:
      GlyphBBox(Offset(1.0662512, -1.204028), Offset(0.098272, 0)),
  Glyph.luteItalianFret8:
      GlyphBBox(Offset(1.0158192, -1.2039968), Offset(0.095832, 0)),
  Glyph.luteItalianFret9:
      GlyphBBox(Offset(1.0359360000000002, -1.2), Offset(0.09592, 0)),
  Glyph.luteItalianHoldFinger: GlyphBBox(Offset(2.692, -1.08), Offset(0, 0)),
  Glyph.luteItalianHoldNote: GlyphBBox(Offset(1.228, -1.228), Offset(0, 0)),
  Glyph.luteItalianReleaseFinger:
      GlyphBBox(Offset(1.392, -1.084), Offset(0, 0)),
  Glyph.luteItalianTempoFast: GlyphBBox(Offset(4.5, -3), Offset(0, 3)),
  Glyph.luteItalianTempoNeitherFastNorSlow:
      GlyphBBox(Offset(3.908, -2.248), Offset(0, 2.252)),
  Glyph.luteItalianTempoSlow: GlyphBBox(Offset(3.916, -3), Offset(0.008, 3)),
  Glyph.luteItalianTempoSomewhatFast: GlyphBBox(Offset(4.5, -3), Offset(0, 3)),
  Glyph.luteItalianTempoVerySlow: GlyphBBox(Offset(3.908, -3), Offset(0, 3)),
  Glyph.luteItalianTimeTriple:
      GlyphBBox(Offset(2.652, -2.248), Offset(-0.02, 2.252)),
  Glyph.luteItalianTremolo: GlyphBBox(Offset(0.824, -0.288), Offset(0, 0)),
  Glyph.luteItalianVibrato: GlyphBBox(Offset(1.588, -1.2), Offset(0, 0)),
  Glyph.luteStaff6Lines: GlyphBBox(Offset(2, -7.564), Offset(0, 0.064)),
  Glyph.luteStaff6LinesNarrow: GlyphBBox(Offset(1, -7.564), Offset(0, 0.064)),
  Glyph.luteStaff6LinesWide: GlyphBBox(Offset(3, -7.564), Offset(0, 0.064)),
  Glyph.lyricsElision: GlyphBBox(Offset(2.18, 0), Offset(-0.32, 0.572)),
  Glyph.lyricsElisionNarrow: GlyphBBox(Offset(1.62, 0), Offset(-0.16, 0.572)),
  Glyph.lyricsElisionWide: GlyphBBox(Offset(2.98, 0), Offset(-0.32, 0.572)),
  Glyph.lyricsHyphenBaseline:
      GlyphBBox(Offset(1.168, -0.14), Offset(0.16, 0.136)),
  Glyph.lyricsHyphenBaselineNonBreaking:
      GlyphBBox(Offset(1.168, -0.14), Offset(0.16, 0.136)),
  Glyph.medRenFlatHardB: GlyphBBox(Offset(0.744, -1.68), Offset(0, 0.564)),
  Glyph.medRenFlatSoftB: GlyphBBox(Offset(0.82, -1.652), Offset(0, 0.604)),
  Glyph.medRenFlatWithDot: GlyphBBox(Offset(0.904, -1.716), Offset(0, 0.74)),
  Glyph.medRenGClefCMN: GlyphBBox(Offset(1.504, -2.084), Offset(0, 0)),
  Glyph.medRenLiquescenceCMN: GlyphBBox(Offset(1.16, -0.5), Offset(0, 0.5)),
  Glyph.medRenLiquescentAscCMN:
      GlyphBBox(Offset(1.1, -1.272), Offset(0, 0.508)),
  Glyph.medRenLiquescentDescCMN:
      GlyphBBox(Offset(1.1, -0.508), Offset(0, 1.272)),
  Glyph.medRenNatural: GlyphBBox(Offset(0.408, -1.012), Offset(0, 1.016)),
  Glyph.medRenNaturalWithCross:
      GlyphBBox(Offset(0.672, -1.352), Offset(0, 1.352)),
  Glyph.medRenOriscusCMN: GlyphBBox(Offset(1.276, -0.528), Offset(0, 0.524)),
  Glyph.medRenPlicaCMN: GlyphBBox(Offset(0.6, -0.376), Offset(-0.6, 0.372)),
  Glyph.medRenPunctumCMN: GlyphBBox(Offset(1.096, -0.508), Offset(0, 0.504)),
  Glyph.medRenQuilismaCMN: GlyphBBox(Offset(1.612, -0.488), Offset(0, 0.488)),
  Glyph.medRenSharpCroix: GlyphBBox(Offset(1.72, -0.568), Offset(0, 0.568)),
  Glyph.medRenStrophicusCMN: GlyphBBox(Offset(0.736, -0.544), Offset(0, 0.544)),
  Glyph.mensuralAlterationSign:
      GlyphBBox(Offset(1.204, -0.992), Offset(0, -0.004)),
  Glyph.mensuralBlackBrevis: GlyphBBox(Offset(1.328, -0.564), Offset(0, 0.564)),
  Glyph.mensuralBlackBrevisVoid:
      GlyphBBox(Offset(1.328, -0.564), Offset(0, 0.564)),
  Glyph.mensuralBlackDragma: GlyphBBox(Offset(1.128, -2.592), Offset(0, 2.596)),
  Glyph.mensuralBlackLonga: GlyphBBox(Offset(1.328, -0.564), Offset(0, 2.564)),
  Glyph.mensuralBlackMaxima: GlyphBBox(Offset(3.128, -0.564), Offset(0, 2.564)),
  Glyph.mensuralBlackMinima: GlyphBBox(Offset(1.128, -2.596), Offset(0, 0.564)),
  Glyph.mensuralBlackMinimaVoid:
      GlyphBBox(Offset(1.128, -2.648), Offset(0, 0.564)),
  Glyph.mensuralBlackSemibrevis:
      GlyphBBox(Offset(1.128, -0.564), Offset(0, 0.564)),
  Glyph.mensuralBlackSemibrevisCaudata:
      GlyphBBox(Offset(1.128, -0.564), Offset(0, 2.596)),
  Glyph.mensuralBlackSemibrevisOblique:
      GlyphBBox(Offset(2.044, -0.564), Offset(0, 0.98)),
  Glyph.mensuralBlackSemibrevisVoid:
      GlyphBBox(Offset(1.132, -0.564), Offset(0.004, 0.564)),
  Glyph.mensuralBlackSemiminima:
      GlyphBBox(Offset(1.38, -2.596), Offset(0, 0.564)),
  Glyph.mensuralCclef: GlyphBBox(Offset(2.6, -2), Offset(0, 2)),
  Glyph.mensuralCclefPetrucciPosHigh:
      GlyphBBox(Offset(0.976, -2.4), Offset(0, 3.2)),
  Glyph.mensuralCclefPetrucciPosHighest:
      GlyphBBox(Offset(0.976, -1.416), Offset(0, 3.18)),
  Glyph.mensuralCclefPetrucciPosLow:
      GlyphBBox(Offset(0.976, -3.2), Offset(0, 2.4)),
  Glyph.mensuralCclefPetrucciPosLowest:
      GlyphBBox(Offset(0.976, -3.2), Offset(0, 1.396)),
  Glyph.mensuralCclefPetrucciPosMiddle:
      GlyphBBox(Offset(0.976, -3.2), Offset(0, 3.2)),
  Glyph.mensuralColorationEndRound:
      GlyphBBox(Offset(0.728, -0.728), Offset(0, 0)),
  Glyph.mensuralColorationEndSquare:
      GlyphBBox(Offset(0.728, -0.728), Offset(0, 0)),
  Glyph.mensuralColorationStartRound:
      GlyphBBox(Offset(0.728, -0.728), Offset(0, 0)),
  Glyph.mensuralColorationStartSquare:
      GlyphBBox(Offset(0.728, -0.728), Offset(0, 0)),
  Glyph.mensuralCombStemDiagonal:
      GlyphBBox(Offset(0.768, -0.768), Offset(-0.776, 0.772)),
  Glyph.mensuralCombStemDown: GlyphBBox(Offset(0.128, 0), Offset(0, 3.128)),
  Glyph.mensuralCombStemDownFlagExtended:
      GlyphBBox(Offset(0.876, 0), Offset(-0.496, 3.128)),
  Glyph.mensuralCombStemDownFlagFlared:
      GlyphBBox(Offset(0.924, 0), Offset(0, 3.128)),
  Glyph.mensuralCombStemDownFlagFusa:
      GlyphBBox(Offset(0.876, 0), Offset(0, 3.128)),
  Glyph.mensuralCombStemDownFlagLeft:
      GlyphBBox(Offset(0.128, 0), Offset(-0.752, 3.128)),
  Glyph.mensuralCombStemDownFlagRight:
      GlyphBBox(Offset(0.88, 0), Offset(0, 3.128)),
  Glyph.mensuralCombStemDownFlagSemiminima:
      GlyphBBox(Offset(0.876, 0), Offset(0, 3.128)),
  Glyph.mensuralCombStemUp: GlyphBBox(Offset(0.128, -3.128), Offset(0, 0)),
  Glyph.mensuralCombStemUpFlagExtended:
      GlyphBBox(Offset(0.876, -3.128), Offset(-0.496, 0)),
  Glyph.mensuralCombStemUpFlagFlared:
      GlyphBBox(Offset(0.924, -3.128), Offset(0, 0)),
  Glyph.mensuralCombStemUpFlagFusa:
      GlyphBBox(Offset(0.876, -3.128), Offset(0, 0)),
  Glyph.mensuralCombStemUpFlagLeft:
      GlyphBBox(Offset(0.128, -3.128), Offset(-0.752, 0)),
  Glyph.mensuralCombStemUpFlagRight:
      GlyphBBox(Offset(0.88, -3.128), Offset(0, 0)),
  Glyph.mensuralCombStemUpFlagSemiminima:
      GlyphBBox(Offset(0.876, -3.128), Offset(0, 0)),
  Glyph.mensuralCustosCheckmark: GlyphBBox(Offset(2.232, -1.816), Offset(0, 0)),
  Glyph.mensuralCustosDown:
      GlyphBBox(Offset(2.456, -0.988), Offset(0.004, 0.656)),
  Glyph.mensuralCustosTurn: GlyphBBox(Offset(1.868, -0.932), Offset(0, 0)),
  Glyph.mensuralCustosUp: GlyphBBox(Offset(2.456, -1.644), Offset(0.004, 0)),
  Glyph.mensuralFclef: GlyphBBox(Offset(1.188, -0.688), Offset(0, 0.688)),
  Glyph.mensuralFclefPetrucci:
      GlyphBBox(Offset(1.952, -2.364), Offset(0, 4.276)),
  Glyph.mensuralGclef: GlyphBBox(Offset(1.584, -0.924), Offset(0, 0.928)),
  Glyph.mensuralGclefPetrucci:
      GlyphBBox(Offset(1.356, -3.688), Offset(0, 0.676)),
  Glyph.mensuralModusImperfectumVert:
      GlyphBBox(Offset(4.192, -1.344), Offset(0, 1.344)),
  Glyph.mensuralModusPerfectumVert:
      GlyphBBox(Offset(4.192, -1.344), Offset(0, 1.344)),
  Glyph.mensuralNoteheadLongaBlack:
      GlyphBBox(Offset(1.328, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadLongaBlackVoid:
      GlyphBBox(Offset(1.328, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadLongaVoid:
      GlyphBBox(Offset(1.328, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadLongaWhite:
      GlyphBBox(Offset(1.3, -0.688), Offset(0, 0.684)),
  Glyph.mensuralNoteheadMaximaBlack:
      GlyphBBox(Offset(3.128, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadMaximaBlackVoid:
      GlyphBBox(Offset(3.132, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadMaximaVoid:
      GlyphBBox(Offset(3.128, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadMaximaWhite:
      GlyphBBox(Offset(2.5, -0.684), Offset(0, 0.688)),
  Glyph.mensuralNoteheadMinimaWhite:
      GlyphBBox(Offset(1.28, -0.74), Offset(0, 0.736)),
  Glyph.mensuralNoteheadSemibrevisBlack:
      GlyphBBox(Offset(1.128, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadSemibrevisBlackVoid:
      GlyphBBox(Offset(1.128, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadSemibrevisBlackVoidTurned:
      GlyphBBox(Offset(1.128, -0.564), Offset(0, 0.564)),
  Glyph.mensuralNoteheadSemibrevisVoid:
      GlyphBBox(Offset(1.132, -0.564), Offset(0.004, 0.564)),
  Glyph.mensuralNoteheadSemiminimaWhite:
      GlyphBBox(Offset(1.28, -0.74), Offset(0, 0.736)),
  Glyph.mensuralObliqueAsc2ndBlack:
      GlyphBBox(Offset(3.128, -1.056), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc2ndBlackVoid:
      GlyphBBox(Offset(3.132, -1.056), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc2ndVoid:
      GlyphBBox(Offset(3.128, -1.064), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc2ndWhite:
      GlyphBBox(Offset(3.124, -1.16), Offset(0, 0.688)),
  Glyph.mensuralObliqueAsc3rdBlack:
      GlyphBBox(Offset(3.128, -1.524), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc3rdBlackVoid:
      GlyphBBox(Offset(3.132, -1.532), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc3rdVoid:
      GlyphBBox(Offset(3.128, -1.54), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc3rdWhite:
      GlyphBBox(Offset(3.124, -1.712), Offset(0, 0.688)),
  Glyph.mensuralObliqueAsc4thBlack:
      GlyphBBox(Offset(3.128, -2.172), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc4thBlackVoid:
      GlyphBBox(Offset(3.132, -2.052), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc4thVoid:
      GlyphBBox(Offset(3.128, -2.1), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc4thWhite:
      GlyphBBox(Offset(3.124, -2.28), Offset(0, 0.688)),
  Glyph.mensuralObliqueAsc5thBlack:
      GlyphBBox(Offset(3.128, -2.552), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc5thBlackVoid:
      GlyphBBox(Offset(3.132, -2.56), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc5thVoid:
      GlyphBBox(Offset(3.128, -2.592), Offset(0, 0.568)),
  Glyph.mensuralObliqueAsc5thWhite:
      GlyphBBox(Offset(3.124, -2.76), Offset(0, 0.688)),
  Glyph.mensuralObliqueDesc2ndBlack:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 1.096)),
  Glyph.mensuralObliqueDesc2ndBlackVoid:
      GlyphBBox(Offset(3.132, -0.528), Offset(0, 1.096)),
  Glyph.mensuralObliqueDesc2ndVoid:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 1.104)),
  Glyph.mensuralObliqueDesc2ndWhite:
      GlyphBBox(Offset(3.124, -0.688), Offset(0, 1.16)),
  Glyph.mensuralObliqueDesc3rdBlack:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 1.564)),
  Glyph.mensuralObliqueDesc3rdBlackVoid:
      GlyphBBox(Offset(3.132, -0.528), Offset(0, 1.572)),
  Glyph.mensuralObliqueDesc3rdVoid:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 1.58)),
  Glyph.mensuralObliqueDesc3rdWhite:
      GlyphBBox(Offset(3.124, -0.688), Offset(0, 1.712)),
  Glyph.mensuralObliqueDesc4thBlack:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 2.212)),
  Glyph.mensuralObliqueDesc4thBlackVoid:
      GlyphBBox(Offset(3.132, -0.528), Offset(0, 2.092)),
  Glyph.mensuralObliqueDesc4thVoid:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 2.14)),
  Glyph.mensuralObliqueDesc4thWhite:
      GlyphBBox(Offset(3.124, -0.688), Offset(0, 2.28)),
  Glyph.mensuralObliqueDesc5thBlack:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 2.592)),
  Glyph.mensuralObliqueDesc5thBlackVoid:
      GlyphBBox(Offset(3.132, -0.528), Offset(0, 2.6)),
  Glyph.mensuralObliqueDesc5thVoid:
      GlyphBBox(Offset(3.128, -0.528), Offset(0, 2.632)),
  Glyph.mensuralObliqueDesc5thWhite:
      GlyphBBox(Offset(3.124, -0.688), Offset(0, 2.76)),
  Glyph.mensuralProlation1:
      GlyphBBox(Offset(2.128, -1.06), Offset(0.004, 1.064)),
  Glyph.mensuralProlation10: GlyphBBox(Offset(1.98, -1.452), Offset(0, 1.52)),
  Glyph.mensuralProlation11: GlyphBBox(Offset(1.98, -1.056), Offset(0, 1.068)),
  Glyph.mensuralProlation2:
      GlyphBBox(Offset(2.128, -1.06), Offset(0.004, 1.064)),
  Glyph.mensuralProlation3:
      GlyphBBox(Offset(2.128, -1.452), Offset(0.004, 1.52)),
  Glyph.mensuralProlation4: GlyphBBox(Offset(2.124, -1.452), Offset(0, 1.52)),
  Glyph.mensuralProlation5: GlyphBBox(Offset(1.976, -1.06), Offset(0, 1.064)),
  Glyph.mensuralProlation6: GlyphBBox(Offset(1.976, -1.06), Offset(0, 1.064)),
  Glyph.mensuralProlation7: GlyphBBox(Offset(1.968, -1.124), Offset(-0.012, 1)),
  Glyph.mensuralProlation8:
      GlyphBBox(Offset(1.98, -1.452), Offset(0.004, 1.52)),
  Glyph.mensuralProlation9:
      GlyphBBox(Offset(1.98, -1.452), Offset(0.004, 1.52)),
  Glyph.mensuralProlationCombiningDot:
      GlyphBBox(Offset(0.5, -0.248), Offset(0, 0.252)),
  Glyph.mensuralProlationCombiningDotVoid:
      GlyphBBox(Offset(1.296, -0.648), Offset(0, 0.648)),
  Glyph.mensuralProlationCombiningStroke:
      GlyphBBox(Offset(0.192, -1.488), Offset(0, 1.484)),
  Glyph.mensuralProlationCombiningThreeDots:
      GlyphBBox(Offset(1.448, -0.196), Offset(0, 0.196)),
  Glyph.mensuralProlationCombiningThreeDotsTri:
      GlyphBBox(Offset(1.064, -0.504), Offset(0, 0.5)),
  Glyph.mensuralProlationCombiningTwoDots:
      GlyphBBox(Offset(1.064, -0.208), Offset(0, 0.208)),
  Glyph.mensuralProportion1: GlyphBBox(Offset(0.996, -1.012), Offset(0, 1)),
  Glyph.mensuralProportion2: GlyphBBox(Offset(1.324, -1.012), Offset(0, 1)),
  Glyph.mensuralProportion3: GlyphBBox(Offset(1.176, -1.012), Offset(0, 1)),
  Glyph.mensuralProportion4: GlyphBBox(Offset(1.516, -1), Offset(0, 1)),
  Glyph.mensuralProportionMajor:
      GlyphBBox(Offset(0.888, -1.484), Offset(0, 1.488)),
  Glyph.mensuralProportionMinor:
      GlyphBBox(Offset(0.888, -1.484), Offset(0, 1.488)),
  Glyph.mensuralProportionProportioDupla1:
      GlyphBBox(Offset(2.972, -1.06), Offset(0, 1.064)),
  Glyph.mensuralProportionProportioDupla2:
      GlyphBBox(Offset(2.16, -1.08), Offset(0, 1.076)),
  Glyph.mensuralProportionProportioQuadrupla:
      GlyphBBox(Offset(2.156, -1.076), Offset(0, 1.08)),
  Glyph.mensuralProportionProportioTripla:
      GlyphBBox(Offset(2.16, -1.08), Offset(0, 1.076)),
  Glyph.mensuralProportionTempusPerfectum:
      GlyphBBox(Offset(2.188, -1.1), Offset(0, 1.104)),
  Glyph.mensuralRestBrevis: GlyphBBox(Offset(0.192, -1), Offset(0, 0)),
  Glyph.mensuralRestFusa: GlyphBBox(Offset(0.556, -0.66), Offset(0, 0)),
  Glyph.mensuralRestLongaImperfecta: GlyphBBox(Offset(0.192, -1), Offset(0, 1)),
  Glyph.mensuralRestLongaPerfecta: GlyphBBox(Offset(0.192, -2), Offset(0, 2)),
  Glyph.mensuralRestMaxima: GlyphBBox(Offset(0.588, -2), Offset(0, 2)),
  Glyph.mensuralRestMinima: GlyphBBox(Offset(0.192, -0.5), Offset(0, 0)),
  Glyph.mensuralRestSemibrevis: GlyphBBox(Offset(0.192, -1), Offset(0, -0.5)),
  Glyph.mensuralRestSemifusa: GlyphBBox(Offset(0.552, -0.66), Offset(0, 0)),
  Glyph.mensuralRestSemiminima: GlyphBBox(Offset(0.556, -0.66), Offset(0, 0)),
  Glyph.mensuralSignumDown: GlyphBBox(Offset(1.14, -1.884), Offset(0, 0)),
  Glyph.mensuralSignumUp: GlyphBBox(Offset(1.14, -1.884), Offset(0, 0)),
  Glyph.mensuralTempusImperfectumHoriz:
      GlyphBBox(Offset(4.192, -1.344), Offset(0, 1.344)),
  Glyph.mensuralTempusPerfectumHoriz:
      GlyphBBox(Offset(4.192, -1.344), Offset(0, 1.344)),
  Glyph.mensuralWhiteBrevis: GlyphBBox(Offset(1.3, -0.688), Offset(0, 0.684)),
  Glyph.mensuralWhiteFusa: GlyphBBox(Offset(1.392, -3.544), Offset(0, 0.744)),
  Glyph.mensuralWhiteLonga: GlyphBBox(Offset(1.3, -0.684), Offset(0, 3.548)),
  Glyph.mensuralWhiteMaxima: GlyphBBox(Offset(2.5, -0.684), Offset(0, 3.548)),
  Glyph.mensuralWhiteMinima: GlyphBBox(Offset(1.28, -3.544), Offset(0, 0.736)),
  Glyph.mensuralWhiteSemiminima:
      GlyphBBox(Offset(1.28, -3.544), Offset(0, 0.736)),
  Glyph.metAugmentationDot: GlyphBBox(Offset(0.4, -0.2), Offset(0, 0.2)),
  Glyph.metNote1024thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 6.98)),
  Glyph.metNote1024thUp: GlyphBBox(Offset(2.164, -7.028), Offset(0, 0.564)),
  Glyph.metNote128thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 4.988)),
  Glyph.metNote128thUp: GlyphBBox(Offset(2.148, -5.072), Offset(0, 0.564)),
  Glyph.metNote16thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 2.824)),
  Glyph.metNote16thUp: GlyphBBox(Offset(2.084, -2.8), Offset(0, 0.564)),
  Glyph.metNote256thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 5.608)),
  Glyph.metNote256thUp: GlyphBBox(Offset(2.16, -5.696), Offset(0, 0.564)),
  Glyph.metNote32ndDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 3.52)),
  Glyph.metNote32ndUp: GlyphBBox(Offset(2.152, -3.692), Offset(0, 0.564)),
  Glyph.metNote512thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 6.28)),
  Glyph.metNote512thUp: GlyphBBox(Offset(2.168, -6.356), Offset(0, 0.564)),
  Glyph.metNote64thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 4.256)),
  Glyph.metNote64thUp: GlyphBBox(Offset(2.148, -4.392), Offset(0, 0.564)),
  Glyph.metNote8thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 2.824)),
  Glyph.metNote8thUp: GlyphBBox(Offset(2.132, -2.784), Offset(0, 0.564)),
  Glyph.metNoteDoubleWhole: GlyphBBox(Offset(2.62, -0.68), Offset(0, 0.672)),
  Glyph.metNoteDoubleWholeSquare:
      GlyphBBox(Offset(1.664, -0.792), Offset(0, 0.76)),
  Glyph.metNoteHalfDown: GlyphBBox(Offset(1.364, -0.564), Offset(0, 2.752)),
  Glyph.metNoteHalfUp: GlyphBBox(Offset(1.364, -2.752), Offset(0, 0.564)),
  Glyph.metNoteQuarterDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 2.752)),
  Glyph.metNoteQuarterUp: GlyphBBox(Offset(1.328, -2.752), Offset(0, 0.564)),
  Glyph.metNoteWhole: GlyphBBox(Offset(1.836, -0.592), Offset(0, 0.5)),
  Glyph.metricModulationArrowLeft:
      GlyphBBox(Offset(3.308, -1.452), Offset(0, -0.54)),
  Glyph.metricModulationArrowRight:
      GlyphBBox(Offset(3.308, -1.452), Offset(0, -0.54)),
  Glyph.miscDoNotCopy: GlyphBBox(Offset(4.508, -4.512), Offset(-0.004, 0)),
  Glyph.miscDoNotPhotocopy:
      GlyphBBox(Offset(4.34, -4.024), Offset(-0.02, 0.036)),
  Glyph.miscEyeglasses: GlyphBBox(Offset(4.652, -2), Offset(0, 0)),
  Glyph.note1024thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 7.968)),
  Glyph.note1024thUp: GlyphBBox(Offset(2.268, -7.804), Offset(0, 0.5)),
  Glyph.note128thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 5.788)),
  Glyph.note128thUp: GlyphBBox(Offset(2.252, -5.632), Offset(0, 0.552)),
  Glyph.note16thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 3.532)),
  Glyph.note16thUp: GlyphBBox(Offset(2.324, -3.492), Offset(0, 0.552)),
  Glyph.note256thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 6.452)),
  Glyph.note256thUp: GlyphBBox(Offset(2.264, -6.32), Offset(0, 0.552)),
  Glyph.note32ndDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 4.192)),
  Glyph.note32ndUp: GlyphBBox(Offset(2.252, -4.092), Offset(0, 0.552)),
  Glyph.note512thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 7.156)),
  Glyph.note512thUp: GlyphBBox(Offset(2.272, -7.052), Offset(0, 0.552)),
  Glyph.note64thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 4.96)),
  Glyph.note64thUp: GlyphBBox(Offset(2.252, -4.888), Offset(0, 0.552)),
  Glyph.note8thDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 3.528)),
  Glyph.note8thUp: GlyphBBox(Offset(2.264, -3.492), Offset(0, 0.552)),
  Glyph.noteABlack: GlyphBBox(Offset(1.432, -0.564), Offset(0, 0.564)),
  Glyph.noteAFlatBlack: GlyphBBox(Offset(1.432, -0.56), Offset(0, 0.568)),
  Glyph.noteAFlatHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteAFlatWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteAHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteASharpBlack: GlyphBBox(Offset(1.432, -0.56), Offset(0, 0.568)),
  Glyph.noteASharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteASharpWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteAWhole: GlyphBBox(Offset(1.944, -0.58), Offset(0, 0.58)),
  Glyph.noteBBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteBFlatBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteBFlatHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteBFlatWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteBHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteBSharpBlack: GlyphBBox(Offset(1.428, -0.568), Offset(0, 0.56)),
  Glyph.noteBSharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteBSharpWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteBWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteCBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteCFlatBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteCFlatHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteCFlatWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteCHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteCSharpBlack: GlyphBBox(Offset(1.428, -0.568), Offset(0, 0.56)),
  Glyph.noteCSharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteCSharpWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteCWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteDBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteDFlatBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteDFlatHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteDFlatWhole: GlyphBBox(Offset(1.944, -0.572), Offset(0, 0.588)),
  Glyph.noteDHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteDSharpBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteDSharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteDSharpWhole: GlyphBBox(Offset(1.944, -0.572), Offset(0, 0.588)),
  Glyph.noteDWhole: GlyphBBox(Offset(1.944, -0.572), Offset(0, 0.588)),
  Glyph.noteDoBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteDoHalf: GlyphBBox(Offset(1.44, -0.58), Offset(0, 0.58)),
  Glyph.noteDoWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteDoubleWhole: GlyphBBox(Offset(2.62, -0.68), Offset(0, 0.672)),
  Glyph.noteDoubleWholeSquare:
      GlyphBBox(Offset(1.664, -0.792), Offset(0, 0.76)),
  Glyph.noteEBlack: GlyphBBox(Offset(1.432, -0.564), Offset(0, 0.564)),
  Glyph.noteEFlatBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteEFlatHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteEFlatWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteEHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteESharpBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteESharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteESharpWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteEWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteEmptyBlack: GlyphBBox(Offset(1.432, -0.564), Offset(0, 0.564)),
  Glyph.noteEmptyHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteEmptyWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteFBlack: GlyphBBox(Offset(1.432, -0.564), Offset(0, 0.564)),
  Glyph.noteFFlatBlack: GlyphBBox(Offset(1.428, -0.568), Offset(0, 0.56)),
  Glyph.noteFFlatHalf: GlyphBBox(Offset(1.444, -0.58), Offset(0, 0.58)),
  Glyph.noteFFlatWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteFHalf: GlyphBBox(Offset(1.444, -0.58), Offset(0, 0.58)),
  Glyph.noteFSharpBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteFSharpHalf: GlyphBBox(Offset(1.444, -0.58), Offset(0, 0.58)),
  Glyph.noteFSharpWhole: GlyphBBox(Offset(1.944, -0.572), Offset(0, 0.588)),
  Glyph.noteFWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteFaBlack: GlyphBBox(Offset(1.432, -0.572), Offset(0, 0.556)),
  Glyph.noteFaHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteFaWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteGBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteGFlatBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteGFlatHalf: GlyphBBox(Offset(1.444, -0.58), Offset(0, 0.58)),
  Glyph.noteGFlatWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteGHalf: GlyphBBox(Offset(1.44, -0.584), Offset(-0.004, 0.576)),
  Glyph.noteGSharpBlack: GlyphBBox(Offset(1.428, -0.564), Offset(0, 0.564)),
  Glyph.noteGSharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteGSharpWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteGWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteHBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteHHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteHSharpBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteHSharpHalf: GlyphBBox(Offset(1.444, -0.584), Offset(0, 0.576)),
  Glyph.noteHSharpWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteHWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteHalfDown: GlyphBBox(Offset(1.364, -0.58), Offset(0, 3.5)),
  Glyph.noteHalfUp: GlyphBBox(Offset(1.364, -3.5), Offset(0, 0.58)),
  Glyph.noteLaBlack: GlyphBBox(Offset(1.432, -0.572), Offset(0, 0.556)),
  Glyph.noteLaHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteLaWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteMiBlack: GlyphBBox(Offset(1.432, -0.572), Offset(0, 0.556)),
  Glyph.noteMiHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteMiWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteQuarterDown: GlyphBBox(Offset(1.328, -0.564), Offset(0, 3.5)),
  Glyph.noteQuarterUp: GlyphBBox(Offset(1.328, -3.5), Offset(0, 0.564)),
  Glyph.noteReBlack: GlyphBBox(Offset(1.432, -0.568), Offset(0, 0.56)),
  Glyph.noteReHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteReWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteShapeArrowheadLeftBlack:
      GlyphBBox(Offset(1.124, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeArrowheadLeftWhite:
      GlyphBBox(Offset(1.12, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeDiamondBlack:
      GlyphBBox(Offset(1.444, -0.548), Offset(0, 0.552)),
  Glyph.noteShapeDiamondWhite:
      GlyphBBox(Offset(1.444, -0.544), Offset(0, 0.556)),
  Glyph.noteShapeIsoscelesTriangleBlack:
      GlyphBBox(Offset(1.124, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeIsoscelesTriangleWhite:
      GlyphBBox(Offset(1.124, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeKeystoneBlack: GlyphBBox(Offset(1.176, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeKeystoneWhite: GlyphBBox(Offset(1.172, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeMoonBlack: GlyphBBox(Offset(1.444, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeMoonLeftBlack: GlyphBBox(Offset(1.04, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeMoonLeftWhite: GlyphBBox(Offset(1.04, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeMoonWhite: GlyphBBox(Offset(1.444, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeQuarterMoonBlack:
      GlyphBBox(Offset(1.036, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeQuarterMoonWhite:
      GlyphBBox(Offset(1.036, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeRoundBlack: GlyphBBox(Offset(1.456, -0.552), Offset(0, 0.552)),
  Glyph.noteShapeRoundWhite: GlyphBBox(Offset(1.464, -0.548), Offset(0, 0.548)),
  Glyph.noteShapeSquareBlack: GlyphBBox(Offset(1.44, -0.46), Offset(0, 0.46)),
  Glyph.noteShapeSquareWhite: GlyphBBox(Offset(1.44, -0.46), Offset(0, 0.46)),
  Glyph.noteShapeTriangleLeftBlack:
      GlyphBBox(Offset(1.44, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleLeftWhite:
      GlyphBBox(Offset(1.44, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleRightBlack:
      GlyphBBox(Offset(1.44, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleRightWhite:
      GlyphBBox(Offset(1.44, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleRoundBlack:
      GlyphBBox(Offset(1.424, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleRoundLeftBlack:
      GlyphBBox(Offset(1.292, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleRoundLeftWhite:
      GlyphBBox(Offset(1.292, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleRoundWhite:
      GlyphBBox(Offset(1.424, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleUpBlack:
      GlyphBBox(Offset(1.424, -0.5), Offset(0, 0.5)),
  Glyph.noteShapeTriangleUpWhite:
      GlyphBBox(Offset(1.424, -0.5), Offset(0, 0.5)),
  Glyph.noteSiBlack: GlyphBBox(Offset(1.432, -0.572), Offset(0, 0.556)),
  Glyph.noteSiHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteSiWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteSoBlack: GlyphBBox(Offset(1.432, -0.572), Offset(0, 0.556)),
  Glyph.noteSoHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteSoWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteTiBlack: GlyphBBox(Offset(1.432, -0.572), Offset(0, 0.556)),
  Glyph.noteTiHalf: GlyphBBox(Offset(1.44, -0.584), Offset(0, 0.576)),
  Glyph.noteTiWhole: GlyphBBox(Offset(1.944, -0.576), Offset(0, 0.584)),
  Glyph.noteWhole: GlyphBBox(Offset(1.836, -0.544), Offset(0, 0.548)),
  Glyph.noteheadBlack: GlyphBBox(Offset(1.18, -0.5), Offset(0, 0.5)),
  Glyph.noteheadCircleSlash: GlyphBBox(Offset(1, -0.5), Offset(0, 0.5)),
  Glyph.noteheadCircleX: GlyphBBox(Offset(0.996, -0.5), Offset(0, 0.5)),
  Glyph.noteheadCircleXDoubleWhole:
      GlyphBBox(Offset(1.688, -0.62), Offset(0, 0.62)),
  Glyph.noteheadCircleXHalf: GlyphBBox(Offset(1, -0.5), Offset(0, 0.5)),
  Glyph.noteheadCircleXWhole: GlyphBBox(Offset(0.996, -0.5), Offset(0, 0.5)),
  Glyph.noteheadCircledBlack:
      GlyphBBox(Offset(1.284, -0.668), Offset(-0.084, 0.684)),
  Glyph.noteheadCircledBlackLarge:
      GlyphBBox(Offset(1.416, -0.824), Offset(-0.244, 0.828)),
  Glyph.noteheadCircledDoubleWhole:
      GlyphBBox(Offset(2.412, -0.852), Offset(0, 0.872)),
  Glyph.noteheadCircledDoubleWholeLarge:
      GlyphBBox(Offset(2.216, -0.864), Offset(0, 0.828)),
  Glyph.noteheadCircledHalf:
      GlyphBBox(Offset(1.244, -0.668), Offset(-0.072, 0.648)),
  Glyph.noteheadCircledHalfLarge:
      GlyphBBox(Offset(1.396, -0.808), Offset(-0.216, 0.808)),
  Glyph.noteheadCircledWhole: GlyphBBox(Offset(1.748, -0.844), Offset(0, 0.9)),
  Glyph.noteheadCircledWholeLarge:
      GlyphBBox(Offset(2.164, -0.844), Offset(0, 0.808)),
  Glyph.noteheadCircledXLarge:
      GlyphBBox(Offset(1.828, -0.912), Offset(0, 0.912)),
  Glyph.noteheadClusterDoubleWhole2nd:
      GlyphBBox(Offset(2.428, -1.14), Offset(0, 0.62)),
  Glyph.noteheadClusterDoubleWhole3rd:
      GlyphBBox(Offset(2.428, -1.62), Offset(0, 0.62)),
  Glyph.noteheadClusterDoubleWholeBottom:
      GlyphBBox(Offset(2.392, -0.744), Offset(0, 0.62)),
  Glyph.noteheadClusterDoubleWholeMiddle:
      GlyphBBox(Offset(2.388, -0.4), Offset(0, 0.396)),
  Glyph.noteheadClusterDoubleWholeTop:
      GlyphBBox(Offset(2.392, -0.62), Offset(0, 0.66)),
  Glyph.noteheadClusterHalf2nd: GlyphBBox(Offset(1.24, -1), Offset(0, 0.5)),
  Glyph.noteheadClusterHalf3rd: GlyphBBox(Offset(1.264, -1.5), Offset(0, 0.5)),
  Glyph.noteheadClusterHalfBottom:
      GlyphBBox(Offset(1.196, -0.56), Offset(0, 0.5)),
  Glyph.noteheadClusterHalfMiddle:
      GlyphBBox(Offset(0.936, -0.4), Offset(0.26, 0.4)),
  Glyph.noteheadClusterHalfTop:
      GlyphBBox(Offset(1.196, -0.5), Offset(0, 0.604)),
  Glyph.noteheadClusterQuarter2nd: GlyphBBox(Offset(1.308, -1), Offset(0, 0.5)),
  Glyph.noteheadClusterQuarter3rd:
      GlyphBBox(Offset(1.44, -1.5), Offset(0, 0.5)),
  Glyph.noteheadClusterQuarterBottom:
      GlyphBBox(Offset(1.18, -0.804), Offset(0, 0.5)),
  Glyph.noteheadClusterQuarterMiddle:
      GlyphBBox(Offset(0.896, -0.4), Offset(0.28, 0.4)),
  Glyph.noteheadClusterQuarterTop:
      GlyphBBox(Offset(1.18, -0.5), Offset(0, 0.708)),
  Glyph.noteheadClusterRoundBlack:
      GlyphBBox(Offset(1.328, -2.5), Offset(0, 0.5)),
  Glyph.noteheadClusterRoundWhite:
      GlyphBBox(Offset(1.496, -2.5), Offset(0, 0.5)),
  Glyph.noteheadClusterSquareBlack:
      GlyphBBox(Offset(1.328, -2.5), Offset(0, 0.5)),
  Glyph.noteheadClusterSquareWhite:
      GlyphBBox(Offset(1.328, -2.5), Offset(0, 0.5)),
  Glyph.noteheadClusterWhole2nd: GlyphBBox(Offset(1.728, -1), Offset(0, 0.5)),
  Glyph.noteheadClusterWhole3rd: GlyphBBox(Offset(1.7, -1.5), Offset(0, 0.5)),
  Glyph.noteheadClusterWholeBottom:
      GlyphBBox(Offset(1.696, -0.844), Offset(0, 0.5)),
  Glyph.noteheadClusterWholeMiddle:
      GlyphBBox(Offset(1.276, -0.4), Offset(0.42, 0.4)),
  Glyph.noteheadClusterWholeTop:
      GlyphBBox(Offset(1.696, -0.5), Offset(0, 0.84)),
  Glyph.noteheadDiamondBlack: GlyphBBox(Offset(1, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondBlackOld: GlyphBBox(Offset(1.16, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondBlackWide: GlyphBBox(Offset(1.4, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterBlack2nd:
      GlyphBBox(Offset(1.068, -1), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterBlack3rd:
      GlyphBBox(Offset(1.096, -1.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterBlackBottom:
      GlyphBBox(Offset(1.184, -0.5), Offset(0, 0.496)),
  Glyph.noteheadDiamondClusterBlackMiddle:
      GlyphBBox(Offset(0.88, -0.4), Offset(0.328, 0.4)),
  Glyph.noteheadDiamondClusterBlackTop:
      GlyphBBox(Offset(1.184, -0.496), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterWhite2nd:
      GlyphBBox(Offset(1.06, -0.996), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterWhite3rd:
      GlyphBBox(Offset(1.092, -1.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterWhiteBottom:
      GlyphBBox(Offset(1.164, -0.512), Offset(0, 0.5)),
  Glyph.noteheadDiamondClusterWhiteMiddle:
      GlyphBBox(Offset(0.864, -0.4), Offset(0.324, 0.4)),
  Glyph.noteheadDiamondClusterWhiteTop:
      GlyphBBox(Offset(1.168, -0.5), Offset(0.004, 0.512)),
  Glyph.noteheadDiamondDoubleWhole:
      GlyphBBox(Offset(1.728, -0.62), Offset(0, 0.62)),
  Glyph.noteheadDiamondDoubleWholeOld:
      GlyphBBox(Offset(1.8, -0.62), Offset(0, 0.62)),
  Glyph.noteheadDiamondHalf: GlyphBBox(Offset(1.004, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondHalfFilled:
      GlyphBBox(Offset(1.156, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondHalfOld: GlyphBBox(Offset(1.164, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondHalfWide: GlyphBBox(Offset(1.404, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondOpen: GlyphBBox(Offset(1.152, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondWhite: GlyphBBox(Offset(1, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondWhiteWide: GlyphBBox(Offset(1.4, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondWhole: GlyphBBox(Offset(1.08, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDiamondWholeOld: GlyphBBox(Offset(1.172, -0.5), Offset(0, 0.5)),
  Glyph.noteheadDoubleWhole: GlyphBBox(Offset(2.396, -0.62), Offset(0, 0.62)),
  Glyph.noteheadDoubleWholeSquare:
      GlyphBBox(Offset(1.664, -0.792), Offset(0, 0.76)),
  Glyph.noteheadDoubleWholeWithX:
      GlyphBBox(Offset(2.388, -0.616), Offset(0, 0.616)),
  Glyph.noteheadHalf: GlyphBBox(Offset(1.18, -0.5), Offset(0, 0.5)),
  Glyph.noteheadHalfFilled: GlyphBBox(Offset(1.18, -0.5), Offset(0, 0.5)),
  Glyph.noteheadHalfWithX: GlyphBBox(Offset(1.176, -0.5), Offset(0, 0.5)),
  Glyph.noteheadHeavyX: GlyphBBox(Offset(1.54, -0.5), Offset(0, 0.5)),
  Glyph.noteheadHeavyXHat: GlyphBBox(Offset(1.828, -1.04), Offset(-0.292, 0.5)),
  Glyph.noteheadLargeArrowDownBlack:
      GlyphBBox(Offset(1.328, -0.5), Offset(0, 1)),
  Glyph.noteheadLargeArrowDownDoubleWhole:
      GlyphBBox(Offset(2.204, -0.62), Offset(0, 1.14)),
  Glyph.noteheadLargeArrowDownHalf: GlyphBBox(Offset(1.44, -0.5), Offset(0, 1)),
  Glyph.noteheadLargeArrowDownWhole:
      GlyphBBox(Offset(1.44, -0.5), Offset(0, 1)),
  Glyph.noteheadLargeArrowUpBlack: GlyphBBox(Offset(1.328, -1), Offset(0, 0.5)),
  Glyph.noteheadLargeArrowUpDoubleWhole:
      GlyphBBox(Offset(2.204, -1.14), Offset(0, 0.62)),
  Glyph.noteheadLargeArrowUpHalf: GlyphBBox(Offset(1.44, -1), Offset(0, 0.5)),
  Glyph.noteheadLargeArrowUpWhole: GlyphBBox(Offset(1.44, -1), Offset(0, 0.5)),
  Glyph.noteheadMoonBlack: GlyphBBox(Offset(1.26, -0.5), Offset(0, 0.5)),
  Glyph.noteheadMoonWhite: GlyphBBox(Offset(1.26, -0.5), Offset(0, 0.5)),
  Glyph.noteheadParenthesis:
      GlyphBBox(Offset(1.472, -0.728), Offset(-0.292, 0.72)),
  Glyph.noteheadParenthesisLeft:
      GlyphBBox(Offset(0.436, -0.724), Offset(0, 0.724)),
  Glyph.noteheadParenthesisRight:
      GlyphBBox(Offset(0.292, -0.724), Offset(-0.144, 0.724)),
  Glyph.noteheadPlusBlack: GlyphBBox(Offset(0.996, -0.5), Offset(-0.004, 0.5)),
  Glyph.noteheadPlusDoubleWhole:
      GlyphBBox(Offset(1.892, -0.62), Offset(0, 0.62)),
  Glyph.noteheadPlusHalf: GlyphBBox(Offset(1.044, -0.5), Offset(0, 0.5)),
  Glyph.noteheadPlusWhole: GlyphBBox(Offset(1.14, -0.5), Offset(0, 0.5)),
  Glyph.noteheadRectangularClusterBlackBottom:
      GlyphBBox(Offset(1.376, -0.54), Offset(0, 0.5)),
  Glyph.noteheadRectangularClusterBlackMiddle:
      GlyphBBox(Offset(1.376, -0.52), Offset(0, 0.52)),
  Glyph.noteheadRectangularClusterBlackTop:
      GlyphBBox(Offset(1.376, -0.5), Offset(0, 0.54)),
  Glyph.noteheadRectangularClusterWhiteBottom:
      GlyphBBox(Offset(1.376, -0.54), Offset(0, 0.5)),
  Glyph.noteheadRectangularClusterWhiteMiddle:
      GlyphBBox(Offset(1.376, -0.52), Offset(0, 0.52)),
  Glyph.noteheadRectangularClusterWhiteTop:
      GlyphBBox(Offset(1.376, -0.5), Offset(0, 0.54)),
  Glyph.noteheadRoundBlack: GlyphBBox(Offset(1.004, -0.5), Offset(0, 0.5)),
  Glyph.noteheadRoundBlackLarge: GlyphBBox(Offset(2, -1), Offset(0, 1)),
  Glyph.noteheadRoundBlackSlashed:
      GlyphBBox(Offset(2.34, -1.84), Offset(-1.344, 1.84)),
  Glyph.noteheadRoundBlackSlashedLarge:
      GlyphBBox(Offset(3.064, -1.956), Offset(-0.844, 1.956)),
  Glyph.noteheadRoundWhite: GlyphBBox(Offset(1.004, -0.5), Offset(0.004, 0.5)),
  Glyph.noteheadRoundWhiteLarge: GlyphBBox(Offset(2, -1), Offset(0, 1)),
  Glyph.noteheadRoundWhiteSlashed:
      GlyphBBox(Offset(2.34, -1.84), Offset(-1.344, 1.84)),
  Glyph.noteheadRoundWhiteSlashedLarge:
      GlyphBBox(Offset(2.944, -1.956), Offset(-0.964, 1.956)),
  Glyph.noteheadRoundWhiteWithDot:
      GlyphBBox(Offset(1.004, -0.5), Offset(0, 0.5)),
  Glyph.noteheadRoundWhiteWithDotLarge:
      GlyphBBox(Offset(2.004, -1), Offset(0, 1)),
  Glyph.noteheadSlashDiamondWhite: GlyphBBox(Offset(2, -1), Offset(0, 1)),
  Glyph.noteheadSlashHorizontalEnds: GlyphBBox(Offset(2.12, -1), Offset(0, 1)),
  Glyph.noteheadSlashHorizontalEndsMuted:
      GlyphBBox(Offset(2.12, -1.036), Offset(0, 1.036)),
  Glyph.noteheadSlashVerticalEnds:
      GlyphBBox(Offset(1.46, -0.996), Offset(0, 1.004)),
  Glyph.noteheadSlashVerticalEndsMuted:
      GlyphBBox(Offset(1.512, -1.032), Offset(-0.052, 1.04)),
  Glyph.noteheadSlashVerticalEndsSmall:
      GlyphBBox(Offset(0.732, -0.496), Offset(0, 0.504)),
  Glyph.noteheadSlashWhiteHalf: GlyphBBox(Offset(3.12, -1), Offset(0, 1)),
  Glyph.noteheadSlashWhiteMuted:
      GlyphBBox(Offset(3.12, -1.036), Offset(0, 1.036)),
  Glyph.noteheadSlashWhiteWhole: GlyphBBox(Offset(3.92, -1), Offset(0, 1)),
  Glyph.noteheadSlashX: GlyphBBox(Offset(2.12, -1), Offset(0, 1)),
  Glyph.noteheadSlashedBlack1:
      GlyphBBox(Offset(1.5, -0.668), Offset(-0.32, 0.66)),
  Glyph.noteheadSlashedBlack2:
      GlyphBBox(Offset(1.504, -0.672), Offset(-0.316, 0.656)),
  Glyph.noteheadSlashedDoubleWhole1:
      GlyphBBox(Offset(2.384, -0.672), Offset(0, 0.716)),
  Glyph.noteheadSlashedDoubleWhole2:
      GlyphBBox(Offset(2.384, -0.676), Offset(0, 0.712)),
  Glyph.noteheadSlashedHalf1:
      GlyphBBox(Offset(1.544, -0.64), Offset(-0.268, 0.568)),
  Glyph.noteheadSlashedHalf2:
      GlyphBBox(Offset(1.52, -0.672), Offset(-0.292, 0.536)),
  Glyph.noteheadSlashedWhole1:
      GlyphBBox(Offset(1.732, -0.592), Offset(-0.088, 0.628)),
  Glyph.noteheadSlashedWhole2:
      GlyphBBox(Offset(1.744, -0.604), Offset(-0.072, 0.616)),
  Glyph.noteheadSquareBlack: GlyphBBox(Offset(1.252, -0.5), Offset(0, 0.5)),
  Glyph.noteheadSquareBlackLarge: GlyphBBox(Offset(2, -1), Offset(0, 1)),
  Glyph.noteheadSquareBlackWhite: GlyphBBox(Offset(2, -1), Offset(0, 1)),
  Glyph.noteheadSquareWhite: GlyphBBox(Offset(1.252, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleDownBlack:
      GlyphBBox(Offset(1.168, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleDownDoubleWhole:
      GlyphBBox(Offset(1.932, -0.62), Offset(0, 0.62)),
  Glyph.noteheadTriangleDownHalf: GlyphBBox(Offset(1.14, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleDownWhite:
      GlyphBBox(Offset(1.172, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleDownWhole:
      GlyphBBox(Offset(1.276, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleLeftBlack:
      GlyphBBox(Offset(1.356, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleLeftWhite:
      GlyphBBox(Offset(1.356, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleRightBlack:
      GlyphBBox(Offset(1.356, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleRightWhite:
      GlyphBBox(Offset(1.356, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleRoundDownBlack:
      GlyphBBox(Offset(1.112, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleRoundDownWhite:
      GlyphBBox(Offset(1.112, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleUpBlack: GlyphBBox(Offset(1.172, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleUpDoubleWhole:
      GlyphBBox(Offset(1.932, -0.62), Offset(0, 0.62)),
  Glyph.noteheadTriangleUpHalf: GlyphBBox(Offset(1.14, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleUpRightBlack:
      GlyphBBox(Offset(1.356, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleUpRightWhite:
      GlyphBBox(Offset(1.356, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleUpWhite: GlyphBBox(Offset(1.172, -0.5), Offset(0, 0.5)),
  Glyph.noteheadTriangleUpWhole: GlyphBBox(Offset(1.276, -0.5), Offset(0, 0.5)),
  Glyph.noteheadVoidWithX: GlyphBBox(Offset(1.156, -0.5), Offset(0, 0.5)),
  Glyph.noteheadWhole: GlyphBBox(Offset(1.688, -0.5), Offset(0, 0.5)),
  Glyph.noteheadWholeFilled: GlyphBBox(Offset(1.688, -0.5), Offset(0, 0.5)),
  Glyph.noteheadWholeWithX: GlyphBBox(Offset(1.68, -0.5), Offset(0, 0.5)),
  Glyph.noteheadXBlack: GlyphBBox(Offset(1.16, -0.5), Offset(0, 0.5)),
  Glyph.noteheadXDoubleWhole: GlyphBBox(Offset(2.184, -0.62), Offset(0, 0.62)),
  Glyph.noteheadXHalf: GlyphBBox(Offset(1.336, -0.5), Offset(0, 0.5)),
  Glyph.noteheadXOrnate: GlyphBBox(Offset(0.988, -0.504), Offset(0, 0.504)),
  Glyph.noteheadXOrnateEllipse:
      GlyphBBox(Offset(1.264, -0.676), Offset(-0.268, 0.676)),
  Glyph.noteheadXWhole: GlyphBBox(Offset(1.508, -0.5), Offset(0, 0.5)),
  Glyph.octaveBaselineA: GlyphBBox(Offset(0.968, -0.908), Offset(0, 0.04)),
  Glyph.octaveBaselineB: GlyphBBox(Offset(0.796, -1.352), Offset(0, 0.04)),
  Glyph.octaveBaselineM: GlyphBBox(Offset(1.524, -0.928), Offset(0, 0.02)),
  Glyph.octaveBaselineV: GlyphBBox(Offset(0.856, -0.9), Offset(0, 0.04)),
  Glyph.octaveBassa: GlyphBBox(Offset(4.252, -1.352), Offset(0, 0.04)),
  Glyph.octaveLoco: GlyphBBox(Offset(3.012, -1.348), Offset(-0.004, 0.04)),
  Glyph.octaveParensLeft: GlyphBBox(Offset(0.652, -1.94), Offset(0, 0.068)),
  Glyph.octaveParensRight:
      GlyphBBox(Offset(0.548, -1.94), Offset(-0.104, 0.068)),
  Glyph.octaveSuperscriptA: GlyphBBox(Offset(0.968, -1.812), Offset(0, -0.864)),
  Glyph.octaveSuperscriptB: GlyphBBox(Offset(0.796, -2.244), Offset(0, -0.852)),
  Glyph.octaveSuperscriptM: GlyphBBox(Offset(1.524, -1.812), Offset(0, -0.864)),
  Glyph.octaveSuperscriptV: GlyphBBox(Offset(0.856, -1.804), Offset(0, -0.864)),
  Glyph.ornamentBottomLeftConcaveStroke:
      GlyphBBox(Offset(1.528, -0.98), Offset(0.004, 1.468)),
  Glyph.ornamentBottomLeftConcaveStrokeLarge:
      GlyphBBox(Offset(2.004, -0.956), Offset(0.004, 1.468)),
  Glyph.ornamentBottomLeftConvexStroke:
      GlyphBBox(Offset(2.004, -0.72), Offset(-0.14, 0.784)),
  Glyph.ornamentBottomRightConcaveStroke:
      GlyphBBox(Offset(1.108, -0.972), Offset(-0.216, 0.88)),
  Glyph.ornamentBottomRightConvexStroke:
      GlyphBBox(Offset(2.208, -0.98), Offset(-0.212, 0.736)),
  Glyph.ornamentComma: GlyphBBox(Offset(0.568, -0.936), Offset(0.004, -0.004)),
  Glyph.ornamentDoubleObliqueLinesAfterNote:
      GlyphBBox(Offset(2.076, -1.9), Offset(0, -0.004)),
  Glyph.ornamentDoubleObliqueLinesBeforeNote:
      GlyphBBox(Offset(2.072, -1.9), Offset(-0.004, 0.004)),
  Glyph.ornamentDownCurve: GlyphBBox(Offset(1.568, -0.5), Offset(0, 0)),
  Glyph.ornamentHaydn: GlyphBBox(Offset(1.996, -0.852), Offset(0, 0.16)),
  Glyph.ornamentHighLeftConcaveStroke:
      GlyphBBox(Offset(1.724, -1.156), Offset(0, -0.16)),
  Glyph.ornamentHighLeftConvexStroke:
      GlyphBBox(Offset(1.3, -1.384), Offset(0, 0.02)),
  Glyph.ornamentHighRightConcaveStroke:
      GlyphBBox(Offset(2.12, -1.232), Offset(-0.288, -0.004)),
  Glyph.ornamentHighRightConvexStroke:
      GlyphBBox(Offset(1.604, -1.016), Offset(-0.204, 0)),
  Glyph.ornamentHookAfterNote:
      GlyphBBox(Offset(1.996, -1.34), Offset(0.004, -0.024)),
  Glyph.ornamentHookBeforeNote: GlyphBBox(Offset(1.492, -1.42), Offset(0, 0)),
  Glyph.ornamentLeftFacingHalfCircle:
      GlyphBBox(Offset(0.632, -1.892), Offset(-0.004, -0.004)),
  Glyph.ornamentLeftFacingHook:
      GlyphBBox(Offset(0.88, -1.9), Offset(0.016, -0.012)),
  Glyph.ornamentLeftPlus: GlyphBBox(Offset(2.836, -1.9), Offset(-0.004, 0.228)),
  Glyph.ornamentLeftShakeT: GlyphBBox(Offset(1.188, -1.936), Offset(0, 0.024)),
  Glyph.ornamentLeftVerticalStroke:
      GlyphBBox(Offset(0.68, -1.92), Offset(0, 0.004)),
  Glyph.ornamentLeftVerticalStrokeWithCross:
      GlyphBBox(Offset(1.252, -2), Offset(-0.12, 0.004)),
  Glyph.ornamentLowLeftConcaveStroke:
      GlyphBBox(Offset(1.524, -1.08), Offset(0.004, 0.064)),
  Glyph.ornamentLowLeftConvexStroke:
      GlyphBBox(Offset(1.596, -0.812), Offset(-0.004, 0)),
  Glyph.ornamentLowRightConcaveStroke:
      GlyphBBox(Offset(1.288, -0.956), Offset(-0.224, 0.104)),
  Glyph.ornamentLowRightConvexStroke:
      GlyphBBox(Offset(1.904, -0.98), Offset(-0.212, 0.104)),
  Glyph.ornamentMiddleVerticalStroke:
      GlyphBBox(Offset(0.064, -1.324), Offset(-0.056, 0.244)),
  Glyph.ornamentMordent: GlyphBBox(Offset(2.916, -1.276), Offset(0.004, 0.292)),
  Glyph.ornamentObliqueLineAfterNote:
      GlyphBBox(Offset(1.252, -1.904), Offset(0, 0.004)),
  Glyph.ornamentObliqueLineBeforeNote:
      GlyphBBox(Offset(1.256, -1.904), Offset(0.004, 0.004)),
  Glyph.ornamentObliqueLineHorizAfterNote:
      GlyphBBox(Offset(1.944, -0.5), Offset(0, -0.004)),
  Glyph.ornamentObliqueLineHorizBeforeNote:
      GlyphBBox(Offset(1.944, -0.5), Offset(0, -0.004)),
  Glyph.ornamentOriscus: GlyphBBox(Offset(2, -0.744), Offset(0.004, -0.016)),
  Glyph.ornamentPinceCouperin: GlyphBBox(Offset(2.344, -1.884), Offset(0, 0)),
  Glyph.ornamentPortDeVoixV: GlyphBBox(Offset(1.772, -1.904), Offset(0, 0)),
  Glyph.ornamentPrecompAppoggTrill:
      GlyphBBox(Offset(4.476, -1.924), Offset(0, 0)),
  Glyph.ornamentPrecompAppoggTrillSuffix:
      GlyphBBox(Offset(3.504, -2.476), Offset(0, 0)),
  Glyph.ornamentPrecompCadence: GlyphBBox(Offset(4.424, -1.164), Offset(0, 0)),
  Glyph.ornamentPrecompCadenceUpperPrefix:
      GlyphBBox(Offset(4.052, -0.988), Offset(0, 0)),
  Glyph.ornamentPrecompCadenceUpperPrefixTurn:
      GlyphBBox(Offset(4.052, -1.332), Offset(0, 0.248)),
  Glyph.ornamentPrecompCadenceWithTurn:
      GlyphBBox(Offset(4.424, -1.332), Offset(0, 0.248)),
  Glyph.ornamentPrecompDescendingSlide:
      GlyphBBox(Offset(4.516, -0.976), Offset(0, 0.74)),
  Glyph.ornamentPrecompDoubleCadenceLowerPrefix:
      GlyphBBox(Offset(5.476, -1.164), Offset(0, 0)),
  Glyph.ornamentPrecompDoubleCadenceUpperPrefix:
      GlyphBBox(Offset(5.112, -0.988), Offset(0, 0)),
  Glyph.ornamentPrecompDoubleCadenceUpperPrefixTurn:
      GlyphBBox(Offset(5.108, -1.332), Offset(0, 0.248)),
  Glyph.ornamentPrecompInvertedMordentUpperPrefix:
      GlyphBBox(Offset(4.888, -1.56), Offset(0, 0.248)),
  Glyph.ornamentPrecompMordentRelease:
      GlyphBBox(Offset(2.772, -1.536), Offset(0, 0)),
  Glyph.ornamentPrecompMordentUpperPrefix:
      GlyphBBox(Offset(4.892, -1.564), Offset(0, 0)),
  Glyph.ornamentPrecompPortDeVoixMordent:
      GlyphBBox(Offset(5.22, -1.32), Offset(0, 0.248)),
  Glyph.ornamentPrecompSlide: GlyphBBox(Offset(4.432, -1.232), Offset(0, 0)),
  Glyph.ornamentPrecompSlideTrillBach:
      GlyphBBox(Offset(4.192, -1.324), Offset(0, 1.468)),
  Glyph.ornamentPrecompSlideTrillDAnglebert:
      GlyphBBox(Offset(4.6, -0.98), Offset(0.008, 1.468)),
  Glyph.ornamentPrecompSlideTrillMarpurg:
      GlyphBBox(Offset(4.448, -1.524), Offset(0, 1.468)),
  Glyph.ornamentPrecompSlideTrillMuffat:
      GlyphBBox(Offset(5.644, -2.016), Offset(0.016, 0.788)),
  Glyph.ornamentPrecompSlideTrillSuffixMuffat:
      GlyphBBox(Offset(4.328, -1.524), Offset(0, 0.784)),
  Glyph.ornamentPrecompTrillLowerSuffix:
      GlyphBBox(Offset(3.436, -0.984), Offset(0, 0.888)),
  Glyph.ornamentPrecompTrillSuffixDandrieu:
      GlyphBBox(Offset(3.796, -1.524), Offset(0, 0)),
  Glyph.ornamentPrecompTrillWithMordent:
      GlyphBBox(Offset(3.96, -1.332), Offset(0, 0.248)),
  Glyph.ornamentPrecompTurnTrillBach:
      GlyphBBox(Offset(5.896, -1.38), Offset(0, 0.248)),
  Glyph.ornamentPrecompTurnTrillDAnglebert:
      GlyphBBox(Offset(5.976, -2.04), Offset(0, 0)),
  Glyph.ornamentQuilisma: GlyphBBox(Offset(1.664, -1.196), Offset(0.008, 0)),
  Glyph.ornamentRightFacingHalfCircle:
      GlyphBBox(Offset(0.64, -1.892), Offset(0.004, -0.004)),
  Glyph.ornamentRightFacingHook:
      GlyphBBox(Offset(0.868, -1.896), Offset(0.004, -0.008)),
  Glyph.ornamentRightVerticalStroke:
      GlyphBBox(Offset(0.656, -2.472), Offset(-0.1, -0.228)),
  Glyph.ornamentSchleifer: GlyphBBox(Offset(4.572, -2.64), Offset(0, 0)),
  Glyph.ornamentShake3: GlyphBBox(Offset(1.124, -1.124), Offset(-0.004, 0.004)),
  Glyph.ornamentShakeMuffat1:
      GlyphBBox(Offset(0.872, -1.892), Offset(0, -0.256)),
  Glyph.ornamentShortObliqueLineAfterNote:
      GlyphBBox(Offset(0.792516, -1.205232), Offset(0, 0.002532)),
  Glyph.ornamentShortObliqueLineBeforeNote:
      GlyphBBox(Offset(0.790024, -1.201424), Offset(0.002516, 0.002524)),
  Glyph.ornamentTopLeftConcaveStroke:
      GlyphBBox(Offset(1.388, -1.864), Offset(0.008, -0.16)),
  Glyph.ornamentTopLeftConvexStroke:
      GlyphBBox(Offset(1.18, -1.552), Offset(0, -0.084)),
  Glyph.ornamentTopRightConcaveStroke:
      GlyphBBox(Offset(1.744, -2.02), Offset(-0.276, -0.004)),
  Glyph.ornamentTopRightConvexStroke:
      GlyphBBox(Offset(0.448, -1.524), Offset(-0.388, -0.236)),
  Glyph.ornamentTremblement: GlyphBBox(Offset(3.94, -0.976), Offset(0.004, 0)),
  Glyph.ornamentTremblementCouperin:
      GlyphBBox(Offset(2.44, -0.68), Offset(0, 0)),
  Glyph.ornamentTrill: GlyphBBox(Offset(2.084, -1.56), Offset(0, 0.04)),
  Glyph.ornamentTurn: GlyphBBox(Offset(1.84, -0.872), Offset(0, 0)),
  Glyph.ornamentTurnInverted:
      GlyphBBox(Offset(1.828, -0.872), Offset(-0.012, 0)),
  Glyph.ornamentTurnSlash: GlyphBBox(Offset(1.84, -1.224), Offset(0, 0.36)),
  Glyph.ornamentTurnUp: GlyphBBox(Offset(0.872, -1.84), Offset(0, 0)),
  Glyph.ornamentTurnUpS: GlyphBBox(Offset(0.86, -1.84), Offset(-0.012, 0)),
  Glyph.ornamentUpCurve: GlyphBBox(Offset(1.568, -0.5), Offset(0, 0)),
  Glyph.ornamentVerticalLine:
      GlyphBBox(Offset(0.1, -1.556), Offset(0.004, -0.436)),
  Glyph.ornamentZigZagLineNoRightEnd:
      GlyphBBox(Offset(1.14, -0.98), Offset(-0.208, 0)),
  Glyph.ornamentZigZagLineWithRightEnd:
      GlyphBBox(Offset(1.624, -0.98), Offset(-0.216, 0)),
  Glyph.ottava: GlyphBBox(Offset(1.544, -1.852), Offset(0, 0.04)),
  Glyph.ottavaAlta: GlyphBBox(Offset(3.54, -1.852), Offset(0, 0.04)),
  Glyph.ottavaBassa: GlyphBBox(Offset(3.356, -1.852), Offset(0, 0.04)),
  Glyph.ottavaBassaBa: GlyphBBox(Offset(3.5, -1.852), Offset(0, 0.04)),
  Glyph.ottavaBassaVb: GlyphBBox(Offset(3.184, -1.852), Offset(0, 0.04)),
  Glyph.pendereckiTremolo:
      GlyphBBox(Offset(0.684, -0.64), Offset(-0.684, 0.636)),
  Glyph.pictAgogo: GlyphBBox(Offset(1.764, -2.988), Offset(0, 0)),
  Glyph.pictAlmglocken: GlyphBBox(Offset(1.836, -2.532), Offset(0.004, 0)),
  Glyph.pictAnvil: GlyphBBox(Offset(3.904, -2.392), Offset(0, 0)),
  Glyph.pictBambooChimes: GlyphBBox(Offset(4.08, -3.492), Offset(0, 0)),
  Glyph.pictBambooScraper: GlyphBBox(Offset(3.576, -1.228), Offset(0, 0)),
  Glyph.pictBassDrum: GlyphBBox(Offset(1.528, -3.104), Offset(0.004, 0)),
  Glyph.pictBassDrumOnSide: GlyphBBox(Offset(3.104, -1.52), Offset(0, 0)),
  Glyph.pictBeaterBow: GlyphBBox(Offset(0.372, -3.104), Offset(0, 0)),
  Glyph.pictBeaterBox: GlyphBBox(Offset(1.568, -3.3), Offset(0, 0.32)),
  Glyph.pictBeaterBrassMalletsDown:
      GlyphBBox(Offset(1.184, -3.152), Offset(0, 0.004)),
  Glyph.pictBeaterBrassMalletsUp:
      GlyphBBox(Offset(1.184, -3.152), Offset(0, 0.004)),
  Glyph.pictBeaterCombiningDashedCircle:
      GlyphBBox(Offset(1.608, -3.28), Offset(0, -1.684)),
  Glyph.pictBeaterCombiningParentheses:
      GlyphBBox(Offset(1.884, -3.168), Offset(0, -1.72)),
  Glyph.pictBeaterDoubleBassDrumDown:
      GlyphBBox(Offset(1.28, -3.052), Offset(0, 0)),
  Glyph.pictBeaterDoubleBassDrumUp:
      GlyphBBox(Offset(1.28, -3.052), Offset(0, 0)),
  Glyph.pictBeaterFinger: GlyphBBox(Offset(2.068, -2.84), Offset(0, 0)),
  Glyph.pictBeaterFingernails: GlyphBBox(Offset(1.216, -0.768), Offset(0, 0)),
  Glyph.pictBeaterFist: GlyphBBox(Offset(2.036, -1.72), Offset(0, 0)),
  Glyph.pictBeaterGuiroScraper:
      GlyphBBox(Offset(1.584, -3.14), Offset(0, 0.004)),
  Glyph.pictBeaterHammer: GlyphBBox(Offset(2.228, -2.704), Offset(0, 0)),
  Glyph.pictBeaterHammerMetalDown:
      GlyphBBox(Offset(2.24, -3.052), Offset(0, 0)),
  Glyph.pictBeaterHammerMetalUp: GlyphBBox(Offset(2.24, -3.052), Offset(0, 0)),
  Glyph.pictBeaterHammerPlasticDown:
      GlyphBBox(Offset(2.24, -3.052), Offset(0, 0)),
  Glyph.pictBeaterHammerPlasticUp:
      GlyphBBox(Offset(2.24, -3.052), Offset(0, 0)),
  Glyph.pictBeaterHammerWoodDown: GlyphBBox(Offset(2.24, -3.052), Offset(0, 0)),
  Glyph.pictBeaterHammerWoodUp: GlyphBBox(Offset(2.24, -3.052), Offset(0, 0)),
  Glyph.pictBeaterHand: GlyphBBox(Offset(2.068, -2.976), Offset(0, 0)),
  Glyph.pictBeaterHardBassDrumDown:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterHardBassDrumUp:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterHardGlockenspielDown:
      GlyphBBox(Offset(0.432, -2.912), Offset(0, 0)),
  Glyph.pictBeaterHardGlockenspielLeft:
      GlyphBBox(Offset(1.596, -2.556), Offset(0.004, 0)),
  Glyph.pictBeaterHardGlockenspielRight:
      GlyphBBox(Offset(1.596, -2.556), Offset(0.004, 0)),
  Glyph.pictBeaterHardGlockenspielUp:
      GlyphBBox(Offset(0.432, -2.912), Offset(0, 0)),
  Glyph.pictBeaterHardTimpaniDown:
      GlyphBBox(Offset(0.868, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterHardTimpaniLeft:
      GlyphBBox(Offset(1.892, -2.824), Offset(0, 0.004)),
  Glyph.pictBeaterHardTimpaniRight:
      GlyphBBox(Offset(1.892, -2.824), Offset(0, 0.004)),
  Glyph.pictBeaterHardTimpaniUp:
      GlyphBBox(Offset(0.868, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterHardXylophoneDown:
      GlyphBBox(Offset(0.92, -2.968), Offset(0, 0.004)),
  Glyph.pictBeaterHardXylophoneLeft:
      GlyphBBox(Offset(1.736, -2.644), Offset(-0.008, 0)),
  Glyph.pictBeaterHardXylophoneRight:
      GlyphBBox(Offset(1.744, -2.644), Offset(0, 0)),
  Glyph.pictBeaterHardXylophoneUp:
      GlyphBBox(Offset(0.92, -2.968), Offset(0, 0.004)),
  Glyph.pictBeaterHardYarnDown:
      GlyphBBox(Offset(1.1, -3.028), Offset(0.004, 0.004)),
  Glyph.pictBeaterHardYarnLeft:
      GlyphBBox(Offset(1.828, -2.704), Offset(0.004, 0.004)),
  Glyph.pictBeaterHardYarnRight:
      GlyphBBox(Offset(1.828, -2.704), Offset(0.004, 0.004)),
  Glyph.pictBeaterHardYarnUp:
      GlyphBBox(Offset(1.1, -3.028), Offset(0.004, 0.004)),
  Glyph.pictBeaterJazzSticksDown: GlyphBBox(Offset(0.56, -3.236), Offset(0, 0)),
  Glyph.pictBeaterJazzSticksUp: GlyphBBox(Offset(0.56, -3.236), Offset(0, 0)),
  Glyph.pictBeaterKnittingNeedle:
      GlyphBBox(Offset(1.128, -3.128), Offset(0, 0)),
  Glyph.pictBeaterMallet: GlyphBBox(Offset(1.612, -2.98), Offset(0, 0)),
  Glyph.pictBeaterMediumBassDrumDown:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterMediumBassDrumUp:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterMediumTimpaniDown:
      GlyphBBox(Offset(0.868, -3.056), Offset(0, -0.004)),
  Glyph.pictBeaterMediumTimpaniLeft:
      GlyphBBox(Offset(1.896, -2.828), Offset(0, 0)),
  Glyph.pictBeaterMediumTimpaniRight:
      GlyphBBox(Offset(1.896, -2.828), Offset(0, 0)),
  Glyph.pictBeaterMediumTimpaniUp:
      GlyphBBox(Offset(0.868, -3.056), Offset(0, -0.004)),
  Glyph.pictBeaterMediumXylophoneDown:
      GlyphBBox(Offset(0.924, -2.968), Offset(0.004, 0.004)),
  Glyph.pictBeaterMediumXylophoneLeft:
      GlyphBBox(Offset(1.748, -2.644), Offset(0.004, 0)),
  Glyph.pictBeaterMediumXylophoneRight:
      GlyphBBox(Offset(1.748, -2.644), Offset(0.004, 0)),
  Glyph.pictBeaterMediumXylophoneUp:
      GlyphBBox(Offset(0.924, -2.968), Offset(0.004, 0.004)),
  Glyph.pictBeaterMediumYarnDown:
      GlyphBBox(Offset(1.096, -3.032), Offset(0, 0)),
  Glyph.pictBeaterMediumYarnLeft:
      GlyphBBox(Offset(1.824, -2.712), Offset(0, 0)),
  Glyph.pictBeaterMediumYarnRight:
      GlyphBBox(Offset(1.824, -2.712), Offset(0, 0)),
  Glyph.pictBeaterMediumYarnUp: GlyphBBox(Offset(1.096, -3.032), Offset(0, 0)),
  Glyph.pictBeaterMetalBassDrumDown:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterMetalBassDrumUp:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterMetalDown: GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictBeaterMetalHammer:
      GlyphBBox(Offset(1.588, -2.98), Offset(0.004, 0)),
  Glyph.pictBeaterMetalLeft: GlyphBBox(Offset(1.744, -2.644), Offset(0, 0)),
  Glyph.pictBeaterMetalRight: GlyphBBox(Offset(1.744, -2.644), Offset(0, 0)),
  Glyph.pictBeaterMetalUp: GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictBeaterSnareSticksDown:
      GlyphBBox(Offset(0.564, -2.928), Offset(0.004, 0)),
  Glyph.pictBeaterSnareSticksUp:
      GlyphBBox(Offset(0.564, -2.928), Offset(0.004, 0)),
  Glyph.pictBeaterSoftBassDrumDown:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterSoftBassDrumUp:
      GlyphBBox(Offset(1.28, -3.048), Offset(0, 0.004)),
  Glyph.pictBeaterSoftGlockenspielDown:
      GlyphBBox(Offset(0.552, -2.972), Offset(0, 0)),
  Glyph.pictBeaterSoftGlockenspielLeft:
      GlyphBBox(Offset(1.652, -2.62), Offset(0.004, 0)),
  Glyph.pictBeaterSoftGlockenspielRight:
      GlyphBBox(Offset(1.652, -2.62), Offset(0.004, 0)),
  Glyph.pictBeaterSoftGlockenspielUp:
      GlyphBBox(Offset(0.552, -2.972), Offset(0, 0)),
  Glyph.pictBeaterSoftTimpaniDown:
      GlyphBBox(Offset(0.868, -3.052), Offset(0, 0)),
  Glyph.pictBeaterSoftTimpaniLeft:
      GlyphBBox(Offset(1.896, -2.828), Offset(0.004, 0)),
  Glyph.pictBeaterSoftTimpaniRight:
      GlyphBBox(Offset(1.896, -2.828), Offset(0.004, 0)),
  Glyph.pictBeaterSoftTimpaniUp: GlyphBBox(Offset(0.868, -3.052), Offset(0, 0)),
  Glyph.pictBeaterSoftXylophone:
      GlyphBBox(Offset(2.18, -2.644), Offset(0.004, 0)),
  Glyph.pictBeaterSoftXylophoneDown:
      GlyphBBox(Offset(0.92, -2.956), Offset(0, 0.016)),
  Glyph.pictBeaterSoftXylophoneLeft:
      GlyphBBox(Offset(1.744, -2.64), Offset(0, 0.004)),
  Glyph.pictBeaterSoftXylophoneRight:
      GlyphBBox(Offset(1.744, -2.64), Offset(0, 0.004)),
  Glyph.pictBeaterSoftXylophoneUp:
      GlyphBBox(Offset(0.92, -2.956), Offset(0, 0.016)),
  Glyph.pictBeaterSoftYarnDown:
      GlyphBBox(Offset(1.092, -3.028), Offset(-0.004, 0.004)),
  Glyph.pictBeaterSoftYarnLeft:
      GlyphBBox(Offset(1.816, -2.708), Offset(-0.004, 0.004)),
  Glyph.pictBeaterSoftYarnRight:
      GlyphBBox(Offset(1.816, -2.708), Offset(-0.004, 0.004)),
  Glyph.pictBeaterSoftYarnUp:
      GlyphBBox(Offset(1.092, -3.028), Offset(-0.004, 0.004)),
  Glyph.pictBeaterSpoonWoodenMallet:
      GlyphBBox(Offset(1.764, -2.716), Offset(0, 0)),
  Glyph.pictBeaterSuperballDown: GlyphBBox(Offset(0.92, -2.52), Offset(0, 0)),
  Glyph.pictBeaterSuperballLeft:
      GlyphBBox(Offset(1.524, -2.256), Offset(0.004, 0)),
  Glyph.pictBeaterSuperballRight:
      GlyphBBox(Offset(1.524, -2.256), Offset(0.004, 0)),
  Glyph.pictBeaterSuperballUp: GlyphBBox(Offset(0.92, -2.52), Offset(0, 0)),
  Glyph.pictBeaterTriangleDown:
      GlyphBBox(Offset(1.636, -3.144), Offset(0.004, 0)),
  Glyph.pictBeaterTriangleUp:
      GlyphBBox(Offset(1.636, -3.144), Offset(0.004, 0)),
  Glyph.pictBeaterWireBrushesDown:
      GlyphBBox(Offset(1.632, -3.14), Offset(0.004, 0.004)),
  Glyph.pictBeaterWireBrushesUp:
      GlyphBBox(Offset(1.632, -3.14), Offset(0.004, 0.004)),
  Glyph.pictBeaterWoodTimpaniDown:
      GlyphBBox(Offset(0.868, -3.052), Offset(0, 0)),
  Glyph.pictBeaterWoodTimpaniLeft:
      GlyphBBox(Offset(1.9, -2.824), Offset(0.004, 0)),
  Glyph.pictBeaterWoodTimpaniRight:
      GlyphBBox(Offset(1.9, -2.824), Offset(0.004, 0)),
  Glyph.pictBeaterWoodTimpaniUp: GlyphBBox(Offset(0.868, -3.052), Offset(0, 0)),
  Glyph.pictBeaterWoodXylophoneDown:
      GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictBeaterWoodXylophoneLeft:
      GlyphBBox(Offset(1.748, -2.648), Offset(0, -0.004)),
  Glyph.pictBeaterWoodXylophoneRight:
      GlyphBBox(Offset(1.748, -2.648), Offset(0, -0.004)),
  Glyph.pictBeaterWoodXylophoneUp:
      GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictBell: GlyphBBox(Offset(2.724, -2.968), Offset(0.004, 0.004)),
  Glyph.pictBellOfCymbal: GlyphBBox(Offset(3.488, -2.324), Offset(0, 0)),
  Glyph.pictBellPlate: GlyphBBox(Offset(2.144, -2.432), Offset(0, 0)),
  Glyph.pictBellTree: GlyphBBox(Offset(2.152, -3.036), Offset(0, 0)),
  Glyph.pictBirdWhistle: GlyphBBox(Offset(2.848, -3.144), Offset(0, 0)),
  Glyph.pictBoardClapper:
      GlyphBBox(Offset(3.64, -3.032), Offset(-0.004, 0.004)),
  Glyph.pictBongos: GlyphBBox(Offset(4.92, -3.14), Offset(0, 0.004)),
  Glyph.pictBrakeDrum: GlyphBBox(Offset(3.148, -3.144), Offset(0.004, 0)),
  Glyph.pictCabasa: GlyphBBox(Offset(1.62, -3.112), Offset(0.004, 0)),
  Glyph.pictCannon: GlyphBBox(Offset(3.38, -3.12), Offset(0, 0)),
  Glyph.pictCarHorn: GlyphBBox(Offset(3.876, -1.676), Offset(0.004, 0)),
  Glyph.pictCastanets: GlyphBBox(Offset(2.132, -2.144), Offset(0, 0)),
  Glyph.pictCastanetsWithHandle: GlyphBBox(Offset(1.188, -2.992), Offset(0, 0)),
  Glyph.pictCelesta: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictCencerro: GlyphBBox(Offset(1.004, -2.988), Offset(0, 0)),
  Glyph.pictCenter1: GlyphBBox(Offset(2.136, -2.136), Offset(0, 0)),
  Glyph.pictCenter2: GlyphBBox(Offset(2.136, -2.136), Offset(0, 0)),
  Glyph.pictCenter3: GlyphBBox(Offset(2.14, -2.136), Offset(0.004, 0)),
  Glyph.pictChainRattle: GlyphBBox(Offset(3.396, -1.304), Offset(0, 0)),
  Glyph.pictChimes: GlyphBBox(Offset(4.188, -3.448), Offset(0, 0)),
  Glyph.pictChineseCymbal: GlyphBBox(Offset(5.048, -1.208), Offset(0, 0)),
  Glyph.pictChokeCymbal:
      GlyphBBox(Offset(0.608, -1.004), Offset(0.004, -0.008)),
  Glyph.pictClaves: GlyphBBox(Offset(2.48, -2.988), Offset(0.004, 0)),
  Glyph.pictCoins: GlyphBBox(Offset(5.468, -3.3), Offset(0, 0)),
  Glyph.pictConga: GlyphBBox(Offset(2.356, -3.144), Offset(0.004, 0)),
  Glyph.pictCowBell: GlyphBBox(Offset(1.796, -2.564), Offset(-0.004, 0)),
  Glyph.pictCrashCymbals: GlyphBBox(Offset(0.848, -3.128), Offset(0.004, 0)),
  Glyph.pictCrotales: GlyphBBox(Offset(4.704, -1.412), Offset(0, 0)),
  Glyph.pictCrushStem: GlyphBBox(Offset(1.012, -0.324), Offset(-1.032, 0.324)),
  Glyph.pictCuica: GlyphBBox(Offset(2.7, -2.616), Offset(0, 0)),
  Glyph.pictCymbalTongs: GlyphBBox(Offset(3.184, -1.14), Offset(-0.004, 0)),
  Glyph.pictDamp1: GlyphBBox(Offset(1.38, -1.376), Offset(-0.244, 0.248)),
  Glyph.pictDamp2: GlyphBBox(Offset(2.828, -3.16), Offset(0, 0.004)),
  Glyph.pictDamp3: GlyphBBox(Offset(2.828, -3.16), Offset(0, 0.004)),
  Glyph.pictDamp4: GlyphBBox(Offset(2.828, -3.16), Offset(0, 0.004)),
  Glyph.pictDeadNoteStem:
      GlyphBBox(Offset(0.644, -0.644), Offset(-0.644, 0.644)),
  Glyph.pictDrumStick: GlyphBBox(Offset(0.216, -2.644), Offset(0.004, 0.004)),
  Glyph.pictDuckCall: GlyphBBox(Offset(4.448, -1.612), Offset(0, 0)),
  Glyph.pictEdgeOfCymbal: GlyphBBox(Offset(4.828, -2.14), Offset(0.004, 0)),
  Glyph.pictEmptyTrap: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictFingerCymbals: GlyphBBox(Offset(0.984, -2.128), Offset(0.004, 0)),
  Glyph.pictFlexatone: GlyphBBox(Offset(1.448, -3.112), Offset(0, 0.008)),
  Glyph.pictFootballRatchet: GlyphBBox(Offset(4.8, -2.736), Offset(0, 0)),
  Glyph.pictGlassHarmonica: GlyphBBox(Offset(3.64, -2.072), Offset(0, 0)),
  Glyph.pictGlassHarp: GlyphBBox(Offset(2.66, -1.636), Offset(0, 0)),
  Glyph.pictGlassPlateChimes: GlyphBBox(Offset(4.08, -3.46), Offset(0, 0)),
  Glyph.pictGlassTubeChimes: GlyphBBox(Offset(4.08, -3.464), Offset(0, 0)),
  Glyph.pictGlsp: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictGlspSmithBrindle: GlyphBBox(Offset(5.008, -2.24), Offset(0, 0)),
  Glyph.pictGobletDrum: GlyphBBox(Offset(2.92, -3.144), Offset(0.004, 0)),
  Glyph.pictGong: GlyphBBox(Offset(2.744, -3.204), Offset(0, 0)),
  Glyph.pictGongWithButton: GlyphBBox(Offset(2.744, -3.204), Offset(0, 0)),
  Glyph.pictGuiro: GlyphBBox(Offset(3.992, -1.532), Offset(0, 0)),
  Glyph.pictGumHardDown: GlyphBBox(Offset(1.008, -3.044), Offset(0, 0)),
  Glyph.pictGumHardLeft: GlyphBBox(Offset(1.972, -2.876), Offset(0, 0)),
  Glyph.pictGumHardRight: GlyphBBox(Offset(1.972, -2.876), Offset(0, 0)),
  Glyph.pictGumHardUp: GlyphBBox(Offset(1.008, -3.044), Offset(0, 0)),
  Glyph.pictGumMediumDown: GlyphBBox(Offset(1.008, -3.044), Offset(0, 0)),
  Glyph.pictGumMediumLeft: GlyphBBox(Offset(1.972, -2.876), Offset(0, 0)),
  Glyph.pictGumMediumRight: GlyphBBox(Offset(1.972, -2.876), Offset(0, 0)),
  Glyph.pictGumMediumUp: GlyphBBox(Offset(1.008, -3.044), Offset(0, 0)),
  Glyph.pictGumSoftDown: GlyphBBox(Offset(1.008, -3.044), Offset(0, 0)),
  Glyph.pictGumSoftLeft: GlyphBBox(Offset(1.972, -2.876), Offset(0, 0)),
  Glyph.pictGumSoftRight: GlyphBBox(Offset(1.972, -2.876), Offset(0, 0)),
  Glyph.pictGumSoftUp: GlyphBBox(Offset(1.008, -3.044), Offset(0, 0)),
  Glyph.pictHalfOpen1: GlyphBBox(Offset(1.144, -1.144), Offset(0, 0)),
  Glyph.pictHalfOpen2: GlyphBBox(Offset(1.148, -1.38), Offset(0.004, 0.244)),
  Glyph.pictHandbell: GlyphBBox(Offset(2.72, -3.576), Offset(0, 0)),
  Glyph.pictHiHat: GlyphBBox(Offset(3.132, -0.844), Offset(0.004, 0)),
  Glyph.pictHiHatOnStand: GlyphBBox(Offset(3.128, -3.84), Offset(0, 0.004)),
  Glyph.pictJawHarp: GlyphBBox(Offset(2, -2), Offset(0, 0)),
  Glyph.pictJingleBells: GlyphBBox(Offset(3.56, -2.776), Offset(0, 0)),
  Glyph.pictKlaxonHorn: GlyphBBox(Offset(3.2, -3.128), Offset(0, 0)),
  Glyph.pictLeftHandCircle: GlyphBBox(Offset(0.5, -0.748), Offset(0, -0.248)),
  Glyph.pictLionsRoar: GlyphBBox(Offset(2.852, -2.58), Offset(-0.004, 0)),
  Glyph.pictLithophone: GlyphBBox(Offset(4.536, -2.988), Offset(0, 0)),
  Glyph.pictLogDrum: GlyphBBox(Offset(4.668, -2.144), Offset(0.004, 0)),
  Glyph.pictLotusFlute: GlyphBBox(Offset(3.512, -1.108), Offset(0, 0)),
  Glyph.pictMar: GlyphBBox(Offset(4.784, -3.124), Offset(0, -0.004)),
  Glyph.pictMarSmithBrindle: GlyphBBox(Offset(6.284, -2.24), Offset(0, 0)),
  Glyph.pictMaraca: GlyphBBox(Offset(1.62, -3.112), Offset(0.004, 0)),
  Glyph.pictMaracas: GlyphBBox(Offset(4.116, -2.916), Offset(0, 0)),
  Glyph.pictMegaphone: GlyphBBox(Offset(4.092, -3.128), Offset(0, 0)),
  Glyph.pictMetalPlateChimes: GlyphBBox(Offset(4.08, -3.444), Offset(0, 0)),
  Glyph.pictMetalTubeChimes: GlyphBBox(Offset(4.08, -3.448), Offset(0, 0)),
  Glyph.pictMusicalSaw: GlyphBBox(Offset(3.448, -1.36), Offset(0, 0.808)),
  Glyph.pictNormalPosition: GlyphBBox(Offset(2.136, -2.14), Offset(0, -0.004)),
  Glyph.pictOnRim: GlyphBBox(Offset(2.016, -2.016), Offset(0, 0)),
  Glyph.pictOpen: GlyphBBox(Offset(1.144, -1.144), Offset(0, 0)),
  Glyph.pictOpenRimShot: GlyphBBox(Offset(1.144, -1.14), Offset(0, 0.004)),
  Glyph.pictPistolShot: GlyphBBox(Offset(5.08, -2.348), Offset(0, 0)),
  Glyph.pictPoliceWhistle: GlyphBBox(Offset(3.956, -2.16), Offset(0, 0)),
  Glyph.pictQuijada: GlyphBBox(Offset(4.312, -1.332), Offset(0.004, 0)),
  Glyph.pictRainstick: GlyphBBox(Offset(1.028, -3.112), Offset(0, 0)),
  Glyph.pictRatchet: GlyphBBox(Offset(2.78, -3.144), Offset(0.004, 0)),
  Glyph.pictRecoReco: GlyphBBox(Offset(4.004, -0.592), Offset(0, 0)),
  Glyph.pictRightHandSquare: GlyphBBox(Offset(1.128, -1.128), Offset(0, 0)),
  Glyph.pictRim1: GlyphBBox(Offset(2.508, -2.136), Offset(0, 0)),
  Glyph.pictRim2: GlyphBBox(Offset(2.136, -2.136), Offset(0, 0)),
  Glyph.pictRim3: GlyphBBox(Offset(2.136, -2.136), Offset(0, 0)),
  Glyph.pictRimShotOnStem:
      GlyphBBox(Offset(0.492, -0.504), Offset(-0.496, 0.504)),
  Glyph.pictSandpaperBlocks: GlyphBBox(Offset(3.74, -2.96), Offset(0, -0.004)),
  Glyph.pictScrapeAroundRim: GlyphBBox(Offset(3.132, -3.128), Offset(0.004, 0)),
  Glyph.pictScrapeCenterToEdge: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.pictScrapeEdgeToCenter: GlyphBBox(Offset(3.128, -3.128), Offset(0, 0)),
  Glyph.pictShellBells: GlyphBBox(Offset(2, -2), Offset(0, 0)),
  Glyph.pictShellChimes: GlyphBBox(Offset(4.08, -3.496), Offset(0, 0)),
  Glyph.pictSiren: GlyphBBox(Offset(3.496, -3.148), Offset(0.004, 0)),
  Glyph.pictSistrum: GlyphBBox(Offset(2.888, -3.176), Offset(0, 0.004)),
  Glyph.pictSizzleCymbal:
      GlyphBBox(Offset(3.124, -0.552), Offset(-0.004, 0.004)),
  Glyph.pictSleighBell: GlyphBBox(Offset(5.356, -1.948), Offset(0, 0)),
  Glyph.pictSlideBrushOnGong: GlyphBBox(Offset(3.384, -1.14), Offset(0, 0.004)),
  Glyph.pictSlideWhistle: GlyphBBox(Offset(3.896, -3.44), Offset(0, 0.008)),
  Glyph.pictSlitDrum: GlyphBBox(Offset(4.14, -2.144), Offset(0, 0)),
  Glyph.pictSnareDrum: GlyphBBox(Offset(3.936, -1.66), Offset(0, 0)),
  Glyph.pictSnareDrumMilitary: GlyphBBox(Offset(1.66, -3.936), Offset(0, 0)),
  Glyph.pictSnareDrumSnaresOff: GlyphBBox(Offset(3.936, -1.66), Offset(0, 0)),
  Glyph.pictSteelDrums: GlyphBBox(Offset(4.212, -3), Offset(0, 0)),
  Glyph.pictStickShot: GlyphBBox(Offset(1.8, -1.8), Offset(0, 0)),
  Glyph.pictSuperball: GlyphBBox(Offset(0.92, -0.92), Offset(0, 0)),
  Glyph.pictSuspendedCymbal: GlyphBBox(Offset(3.128, -0.332), Offset(0, 0)),
  Glyph.pictSwishStem: GlyphBBox(Offset(0.992, -0.988), Offset(-0.992, 0.992)),
  Glyph.pictTabla: GlyphBBox(Offset(3.06, -2.292), Offset(0, 0)),
  Glyph.pictTamTam: GlyphBBox(Offset(4.092, -2.988), Offset(0.004, -0.004)),
  Glyph.pictTamTamWithBeater:
      GlyphBBox(Offset(3.936, -2.972), Offset(0.004, 0)),
  Glyph.pictTambourine: GlyphBBox(Offset(3.64, -3.644), Offset(0, 0)),
  Glyph.pictTempleBlocks: GlyphBBox(Offset(3.728, -2.132), Offset(0, -0.004)),
  Glyph.pictTenorDrum: GlyphBBox(Offset(1.66, -4.144), Offset(0, 0)),
  Glyph.pictThundersheet: GlyphBBox(Offset(4.092, -2.984), Offset(0.004, 0)),
  Glyph.pictTimbales: GlyphBBox(Offset(4.444, -3.148), Offset(0.004, -0.004)),
  Glyph.pictTimpani: GlyphBBox(Offset(3.764, -3.352), Offset(0, 0.036)),
  Glyph.pictTomTom: GlyphBBox(Offset(2.144, -2.144), Offset(0, 0)),
  Glyph.pictTomTomChinese: GlyphBBox(Offset(5.1, -2.196), Offset(0, 0)),
  Glyph.pictTomTomIndoAmerican: GlyphBBox(Offset(5.1, -2.196), Offset(0, 0)),
  Glyph.pictTomTomJapanese: GlyphBBox(Offset(5.1, -2.196), Offset(0, 0)),
  Glyph.pictTriangle: GlyphBBox(Offset(4.148, -3.144), Offset(0, 0)),
  Glyph.pictTubaphone: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictTubularBells: GlyphBBox(Offset(3.74, -3.104), Offset(-0.004, 0)),
  Glyph.pictTurnLeftStem:
      GlyphBBox(Offset(1.736, -0.528), Offset(-1.736, 0.52)),
  Glyph.pictTurnRightLeftStem:
      GlyphBBox(Offset(1.708, -0.5), Offset(-1.712, 0.512)),
  Glyph.pictTurnRightStem:
      GlyphBBox(Offset(1.736, -0.528), Offset(-1.736, 0.52)),
  Glyph.pictVib: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictVibMotorOff: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictVibSmithBrindle: GlyphBBox(Offset(5.864, -2.24), Offset(0, 0)),
  Glyph.pictVibraslap: GlyphBBox(Offset(2.94, -2.088), Offset(0, 0)),
  Glyph.pictVietnameseHat: GlyphBBox(Offset(3.864, -2.564), Offset(0, 0)),
  Glyph.pictWhip: GlyphBBox(Offset(2.792, -3.416), Offset(-0.004, 0)),
  Glyph.pictWindChimesGlass: GlyphBBox(Offset(3.468, -3.116), Offset(0, 0)),
  Glyph.pictWindMachine: GlyphBBox(Offset(5.568, -3.144), Offset(0, 0)),
  Glyph.pictWindWhistle: GlyphBBox(Offset(4.892, -1.644), Offset(0, 0)),
  Glyph.pictWoodBlock: GlyphBBox(Offset(3.132, -2.128), Offset(0.004, 0)),
  Glyph.pictWoundHardDown: GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictWoundHardLeft: GlyphBBox(Offset(1.748, -2.644), Offset(0.004, 0)),
  Glyph.pictWoundHardRight: GlyphBBox(Offset(1.748, -2.644), Offset(0.004, 0)),
  Glyph.pictWoundHardUp: GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictWoundSoftDown: GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictWoundSoftLeft: GlyphBBox(Offset(1.748, -2.644), Offset(0.004, 0)),
  Glyph.pictWoundSoftRight: GlyphBBox(Offset(1.748, -2.644), Offset(0.004, 0)),
  Glyph.pictWoundSoftUp: GlyphBBox(Offset(0.92, -2.972), Offset(0, 0)),
  Glyph.pictXyl: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictXylBass: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictXylSmithBrindle: GlyphBBox(Offset(5.864, -2.24), Offset(0, 0)),
  Glyph.pictXylTenor: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictXylTenorTrough: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pictXylTrough: GlyphBBox(Offset(4.784, -3.12), Offset(0, 0)),
  Glyph.pluckedBuzzPizzicato: GlyphBBox(Offset(1.2, -0.8), Offset(0, 0)),
  Glyph.pluckedDamp: GlyphBBox(Offset(1.296, -1.296), Offset(0, 0)),
  Glyph.pluckedDampAll: GlyphBBox(Offset(1.384, -1.38), Offset(0, 0)),
  Glyph.pluckedDampOnStem:
      GlyphBBox(Offset(0.864, -0.608), Offset(-0.856, 0.608)),
  Glyph.pluckedFingernailFlick: GlyphBBox(Offset(1, -1.596), Offset(-0.004, 0)),
  Glyph.pluckedLeftHandPizzicato:
      GlyphBBox(Offset(1.088, -1.088), Offset(0, 0)),
  Glyph.pluckedPlectrum: GlyphBBox(Offset(1.764, -2), Offset(0, 0)),
  Glyph.pluckedSnapPizzicatoAbove: GlyphBBox(Offset(0.8, -1.2), Offset(0, 0)),
  Glyph.pluckedSnapPizzicatoBelow: GlyphBBox(Offset(0.8, -1.2), Offset(0, 0)),
  Glyph.pluckedWithFingernails:
      GlyphBBox(Offset(1.592, -1), Offset(0.004, 0.004)),
  Glyph.quindicesima: GlyphBBox(Offset(2.668, -1.844), Offset(0, 0.04)),
  Glyph.quindicesimaAlta: GlyphBBox(Offset(5.26, -1.844), Offset(0, 0.04)),
  Glyph.quindicesimaBassa: GlyphBBox(Offset(5.14, -1.844), Offset(0, 0.04)),
  Glyph.quindicesimaBassaMb: GlyphBBox(Offset(4.928, -1.844), Offset(0, 0.04)),
  Glyph.repeat1Bar: GlyphBBox(Offset(2.128, -1.116), Offset(0, 1)),
  Glyph.repeat2Bars: GlyphBBox(Offset(3.048, -1.116), Offset(0, 1)),
  Glyph.repeat4Bars: GlyphBBox(Offset(4.928, -1.116), Offset(0, 1)),
  Glyph.repeatDot: GlyphBBox(Offset(0.4, -0.2), Offset(0, 0.2)),
  Glyph.repeatDots: GlyphBBox(Offset(0.4, -2.68), Offset(0, -1.272)),
  Glyph.repeatLeft: GlyphBBox(Offset(1.464, -4), Offset(0, 0)),
  Glyph.repeatRight: GlyphBBox(Offset(1.468, -4), Offset(0.004, 0)),
  Glyph.repeatRightLeft: GlyphBBox(Offset(2.432, -4), Offset(0.004, 0)),
  Glyph.rest1024th: GlyphBBox(Offset(2.672, -4.788), Offset(0, 3.972)),
  Glyph.rest128th: GlyphBBox(Offset(1.94, -2.756), Offset(0, 3)),
  Glyph.rest16th: GlyphBBox(Offset(1.28, -0.716), Offset(0, 2)),
  Glyph.rest256th: GlyphBBox(Offset(2.164, -2.784), Offset(0, 4)),
  Glyph.rest32nd: GlyphBBox(Offset(1.452, -1.704), Offset(0, 2)),
  Glyph.rest512th: GlyphBBox(Offset(2.416, -3.776), Offset(0, 4)),
  Glyph.rest64th: GlyphBBox(Offset(1.692, -1.72), Offset(0, 3.012)),
  Glyph.rest8th: GlyphBBox(Offset(0.988, -0.696), Offset(0, 1.004)),
  Glyph.restDoubleWhole: GlyphBBox(Offset(0.5, -1), Offset(0, 0)),
  Glyph.restDoubleWholeLegerLine:
      GlyphBBox(Offset(1.176, -1.056), Offset(0, 0.1)),
  Glyph.restHBar: GlyphBBox(Offset(3.128, -1.044), Offset(0, 1.084)),
  Glyph.restHBarLeft: GlyphBBox(Offset(1.5, -1.048), Offset(0, 1.08)),
  Glyph.restHBarMiddle: GlyphBBox(Offset(1.42, -0.384), Offset(-0.108, 0.416)),
  Glyph.restHBarRight: GlyphBBox(Offset(1.5, -1.048), Offset(0, 1.08)),
  Glyph.restHalf: GlyphBBox(Offset(1.128, -0.568), Offset(0, 0.008)),
  Glyph.restHalfLegerLine:
      GlyphBBox(Offset(1.596, -0.568), Offset(-0.468, 0.052)),
  Glyph.restLonga: GlyphBBox(Offset(0.5, -1), Offset(0, 0.996)),
  Glyph.restMaxima: GlyphBBox(Offset(1.524, -1), Offset(0, 0.996)),
  Glyph.restQuarter: GlyphBBox(Offset(1.08, -1.492), Offset(0.004, 1.5)),
  Glyph.restQuarterOld: GlyphBBox(Offset(0.988, -0.696), Offset(0, 1.004)),
  Glyph.restQuarterZ: GlyphBBox(Offset(1, -0.856), Offset(0, 0.856)),
  Glyph.restWhole: GlyphBBox(Offset(1.128, -0.036), Offset(0, 0.54)),
  Glyph.restWholeLegerLine:
      GlyphBBox(Offset(1.596, -0.08), Offset(-0.468, 0.54)),
  Glyph.reversedBrace: GlyphBBox(Offset(0.352, -3.988), Offset(0.032, 0)),
  Glyph.reversedBracketBottom: GlyphBBox(Offset(1.876, 0), Offset(0, 1.18)),
  Glyph.reversedBracketTop: GlyphBBox(Offset(1.876, -1.18), Offset(0, 0)),
  Glyph.rightRepeatSmall: GlyphBBox(Offset(1.464, -3.48), Offset(0, -0.5)),
  Glyph.schaefferClef: GlyphBBox(Offset(1.236, -1), Offset(0, 0.996)),
  Glyph.schaefferFClefToGClef: GlyphBBox(Offset(2.464, -3), Offset(0, 0.996)),
  Glyph.schaefferGClefToFClef: GlyphBBox(Offset(2.472, -1), Offset(0, 2.996)),
  Glyph.schaefferPreviousClef: GlyphBBox(Offset(1.236, -1), Offset(0, 0.996)),
  Glyph.segno: GlyphBBox(Offset(2.2, -3.036), Offset(0.016, 0.108)),
  Glyph.segnoSerpent1: GlyphBBox(Offset(1.612, -4.124), Offset(0.008, 0.132)),
  Glyph.segnoSerpent2: GlyphBBox(Offset(1.608, -4.124), Offset(0.004, 0.132)),
  Glyph.semipitchedPercussionClef1:
      GlyphBBox(Offset(0.98, -2.516), Offset(0.004, 2.516)),
  Glyph.semipitchedPercussionClef2:
      GlyphBBox(Offset(1.836, -0.824), Offset(0.008, 0.808)),
  Glyph.smnFlat: GlyphBBox(Offset(1.576, -0.548), Offset(0, 0.548)),
  Glyph.smnFlatWhite: GlyphBBox(Offset(1.576, -0.548), Offset(0, 0.548)),
  Glyph.smnHistoryDoubleFlat:
      GlyphBBox(Offset(2.168, -0.448), Offset(0.004, 0.448)),
  Glyph.smnHistoryDoubleSharp:
      GlyphBBox(Offset(1.764, -0.448), Offset(0, 0.448)),
  Glyph.smnHistoryFlat: GlyphBBox(Offset(2.168, -0.448), Offset(0.004, 0.448)),
  Glyph.smnHistorySharp: GlyphBBox(Offset(1.28, -0.448), Offset(0.004, 0.448)),
  Glyph.smnNatural: GlyphBBox(Offset(0.908, -0.44), Offset(0, 0.44)),
  Glyph.smnSharp: GlyphBBox(Offset(1.548, -0.548), Offset(0, 0.548)),
  Glyph.smnSharpDown: GlyphBBox(Offset(1.548, -0.548), Offset(0, 0.548)),
  Glyph.smnSharpWhite: GlyphBBox(Offset(1.548, -0.548), Offset(0, 0.548)),
  Glyph.smnSharpWhiteDown: GlyphBBox(Offset(1.548, -0.548), Offset(0, 0.548)),
  Glyph.splitBarDivider:
      GlyphBBox(Offset(0.596, -2.004), Offset(-0.604, -0.508)),
  Glyph.staff1Line: GlyphBBox(Offset(2, -2.064), Offset(0, -1.936)),
  Glyph.staff1LineNarrow: GlyphBBox(Offset(1, -2.064), Offset(0, -1.936)),
  Glyph.staff1LineWide: GlyphBBox(Offset(3, -2.064), Offset(0, -1.936)),
  Glyph.staff2Lines: GlyphBBox(Offset(2, -2.564), Offset(0, -1.436)),
  Glyph.staff2LinesNarrow: GlyphBBox(Offset(1, -2.564), Offset(0, -1.436)),
  Glyph.staff2LinesWide: GlyphBBox(Offset(3, -2.564), Offset(0, -1.436)),
  Glyph.staff3Lines: GlyphBBox(Offset(2, -3.064), Offset(0, -0.936)),
  Glyph.staff3LinesNarrow: GlyphBBox(Offset(1, -3.064), Offset(0, -0.936)),
  Glyph.staff3LinesWide: GlyphBBox(Offset(3, -3.064), Offset(0, -0.936)),
  Glyph.staff4Lines: GlyphBBox(Offset(2, -3.564), Offset(0, -0.436)),
  Glyph.staff4LinesNarrow: GlyphBBox(Offset(1, -3.564), Offset(0, -0.436)),
  Glyph.staff4LinesWide: GlyphBBox(Offset(3, -3.564), Offset(0, -0.436)),
  Glyph.staff5Lines: GlyphBBox(Offset(2, -4.064), Offset(0, 0.064)),
  Glyph.staff5LinesNarrow: GlyphBBox(Offset(1, -4.064), Offset(0, 0.064)),
  Glyph.staff5LinesWide: GlyphBBox(Offset(3, -4.064), Offset(0, 0.064)),
  Glyph.staff6Lines: GlyphBBox(Offset(2, -4.564), Offset(0, 0.564)),
  Glyph.staff6LinesNarrow: GlyphBBox(Offset(1, -4.564), Offset(0, 0.564)),
  Glyph.staff6LinesWide: GlyphBBox(Offset(3, -4.564), Offset(0, 0.564)),
  Glyph.staffDivideArrowDown: GlyphBBox(Offset(2.104, -2.104), Offset(0, 0)),
  Glyph.staffDivideArrowUp: GlyphBBox(Offset(2.104, -4), Offset(0, -1.896)),
  Glyph.staffDivideArrowUpDown: GlyphBBox(Offset(2.104, -4.072), Offset(0, 0)),
  Glyph.stem: GlyphBBox(Offset(0.06, -3.5), Offset(-0.06, 0)),
  Glyph.stemBowOnBridge: GlyphBBox(Offset(0.792, -3.5), Offset(-0.792, 0)),
  Glyph.stemBowOnTailpiece: GlyphBBox(Offset(0.788, -3.5), Offset(-0.792, 0)),
  Glyph.stemBuzzRoll: GlyphBBox(Offset(0.624, -3.5), Offset(-0.624, 0)),
  Glyph.stemDamp: GlyphBBox(Offset(0.86, -3.5), Offset(-0.86, 0)),
  Glyph.stemHarpStringNoise: GlyphBBox(Offset(0.724, -3.5), Offset(-0.728, 0)),
  Glyph.stemMultiphonicsBlack:
      GlyphBBox(Offset(1.116, -3.5), Offset(-1.112, 0)),
  Glyph.stemMultiphonicsBlackWhite:
      GlyphBBox(Offset(1.196, -3.5), Offset(-1.196, 0)),
  Glyph.stemMultiphonicsWhite:
      GlyphBBox(Offset(1.196, -3.5), Offset(-1.196, 0)),
  Glyph.stemPendereckiTremolo: GlyphBBox(Offset(0.676, -3.5), Offset(-0.68, 0)),
  Glyph.stemRimShot: GlyphBBox(Offset(0.496, -3.5), Offset(-0.492, 0)),
  Glyph.stemSprechgesang: GlyphBBox(Offset(0.644, -3.5), Offset(-0.64, 0)),
  Glyph.stemSulPonticello: GlyphBBox(Offset(1.06, -3.5), Offset(-1.06, 0)),
  Glyph.stemSussurando: GlyphBBox(Offset(0.516, -3.5), Offset(-0.516, 0)),
  Glyph.stemSwished: GlyphBBox(Offset(0.936, -3.484), Offset(-0.82, 0.016)),
  Glyph.stemVibratoPulse: GlyphBBox(Offset(1.064, -3.5), Offset(-1.06, 0)),
  Glyph.stringsBowBehindBridge:
      GlyphBBox(Offset(0.856, -0.856), Offset(-0.856, 0)),
  Glyph.stringsBowOnBridge:
      GlyphBBox(Offset(0.788, -0.172), Offset(-0.788, 0.18)),
  Glyph.stringsBowOnTailpiece:
      GlyphBBox(Offset(0.792, -0.176), Offset(-0.788, 0.184)),
  Glyph.stringsChangeBowDirection:
      GlyphBBox(Offset(3.784, -1.708), Offset(0, 0.3)),
  Glyph.stringsDownBow: GlyphBBox(Offset(1.248, -1.272), Offset(0, 0)),
  Glyph.stringsDownBowTurned: GlyphBBox(Offset(1.248, -1.272), Offset(0, 0)),
  Glyph.stringsFouette: GlyphBBox(Offset(0.64, -1.648), Offset(0, 0)),
  Glyph.stringsHalfHarmonic: GlyphBBox(Offset(0.8, -0.8), Offset(0, 0)),
  Glyph.stringsHarmonic: GlyphBBox(Offset(0.8, -0.8), Offset(0, 0)),
  Glyph.stringsJeteAbove: GlyphBBox(Offset(2.844, -0.956), Offset(0, 0)),
  Glyph.stringsJeteBelow: GlyphBBox(Offset(2.844, -0.956), Offset(0, 0)),
  Glyph.stringsMuteOff: GlyphBBox(Offset(1.552, -0.784), Offset(0, 0)),
  Glyph.stringsMuteOn: GlyphBBox(Offset(1.552, -0.78), Offset(0, 0.004)),
  Glyph.stringsOverpressureDownBow:
      GlyphBBox(Offset(1.252, -1.272), Offset(0, 0)),
  Glyph.stringsOverpressureNoDirection:
      GlyphBBox(Offset(1.252, -0.908), Offset(0, 0)),
  Glyph.stringsOverpressurePossibileDownBow:
      GlyphBBox(Offset(1.252, -1.272), Offset(0, 0)),
  Glyph.stringsOverpressurePossibileUpBow:
      GlyphBBox(Offset(1.084, -1.98), Offset(0.004, 0)),
  Glyph.stringsOverpressureUpBow:
      GlyphBBox(Offset(0.992, -1.968), Offset(0.008, -0.004)),
  Glyph.stringsThumbPosition: GlyphBBox(Offset(0.688, -1.184), Offset(0, 0)),
  Glyph.stringsThumbPositionTurned:
      GlyphBBox(Offset(0.688, -1.184), Offset(0, 0)),
  Glyph.stringsUpBow: GlyphBBox(Offset(0.996, -1.98), Offset(0.004, -0.004)),
  Glyph.stringsUpBowTurned:
      GlyphBBox(Offset(0.996, -1.98), Offset(0.004, -0.004)),
  Glyph.stringsVibratoPulse:
      GlyphBBox(Offset(1.068, -1.248), Offset(-1.068, 1.28)),
  Glyph.systemDivider: GlyphBBox(Offset(4.232, -4.24), Offset(0, 0.272)),
  Glyph.systemDividerExtraLong:
      GlyphBBox(Offset(9.276, -4.244), Offset(0, 0.28)),
  Glyph.systemDividerLong: GlyphBBox(Offset(6.252, -4.2), Offset(0, 0.24)),
  Glyph.textAugmentationDot: GlyphBBox(Offset(0.4, -0.256), Offset(0, 0.144)),
  Glyph.textBlackNoteFrac16thLongStem:
      GlyphBBox(Offset(1.368, -3.512), Offset(0, 0.56)),
  Glyph.textBlackNoteFrac16thShortStem:
      GlyphBBox(Offset(1.368, -2.752), Offset(0, 0.56)),
  Glyph.textBlackNoteFrac32ndLongStem:
      GlyphBBox(Offset(1.368, -3.512), Offset(0, 0.56)),
  Glyph.textBlackNoteFrac8thLongStem:
      GlyphBBox(Offset(1.368, -3.512), Offset(0, 0.56)),
  Glyph.textBlackNoteFrac8thShortStem:
      GlyphBBox(Offset(1.368, -2.752), Offset(0, 0.564)),
  Glyph.textBlackNoteLongStem:
      GlyphBBox(Offset(1.328, -3.512), Offset(0, 0.564)),
  Glyph.textBlackNoteShortStem:
      GlyphBBox(Offset(1.328, -2.752), Offset(0, 0.564)),
  Glyph.textCont16thBeamLongStem:
      GlyphBBox(Offset(1.368, -3.512), Offset(0, -2.264)),
  Glyph.textCont16thBeamShortStem:
      GlyphBBox(Offset(1.368, -2.752), Offset(0, -1.504)),
  Glyph.textCont32ndBeamLongStem:
      GlyphBBox(Offset(1.368, -3.512), Offset(0, -1.504)),
  Glyph.textCont8thBeamLongStem:
      GlyphBBox(Offset(1.368, -3.512), Offset(0, -3.012)),
  Glyph.textCont8thBeamShortStem:
      GlyphBBox(Offset(1.368, -2.752), Offset(0, -2.252)),
  Glyph.textTie: GlyphBBox(Offset(1.46, 0.732), Offset(0, 1.304)),
  Glyph.textTuplet3LongStem: GlyphBBox(Offset(0.94, -5.3), Offset(0, -4.2)),
  Glyph.textTuplet3ShortStem:
      GlyphBBox(Offset(0.94, -4.372), Offset(0, -3.272)),
  Glyph.textTupletBracketEndLongStem:
      GlyphBBox(Offset(1.272, -4.764), Offset(0, -3.94)),
  Glyph.textTupletBracketEndShortStem:
      GlyphBBox(Offset(1.272, -3.94), Offset(0, -3.116)),
  Glyph.textTupletBracketStartLongStem:
      GlyphBBox(Offset(1.272, -4.764), Offset(0, -3.94)),
  Glyph.textTupletBracketStartShortStem:
      GlyphBBox(Offset(1.272, -3.876), Offset(0, -3.052)),
  Glyph.timeSig0: GlyphBBox(Offset(1.8, -1.004), Offset(0.08, 1)),
  Glyph.timeSig1: GlyphBBox(Offset(1.256, -1.004), Offset(0.08, 1)),
  Glyph.timeSig2: GlyphBBox(Offset(1.704, -1.016), Offset(0.08, 1.028)),
  Glyph.timeSig3: GlyphBBox(Offset(1.604, -0.996), Offset(0.08, 1.004)),
  Glyph.timeSig4: GlyphBBox(Offset(1.8, -1.004), Offset(0.08, 1)),
  Glyph.timeSig5: GlyphBBox(Offset(1.532, -0.984), Offset(0.08, 1.004)),
  Glyph.timeSig6: GlyphBBox(Offset(1.656, -1.004), Offset(0.08, 0.996)),
  Glyph.timeSig7: GlyphBBox(Offset(1.684, -0.996), Offset(0.08, 1)),
  Glyph.timeSig8: GlyphBBox(Offset(1.664, -1.036), Offset(0.08, 1.036)),
  Glyph.timeSig9: GlyphBBox(Offset(1.656, -1.004), Offset(0.08, 0.996)),
  Glyph.timeSigBracketLeft: GlyphBBox(Offset(0.472, -2.456), Offset(0, 2.488)),
  Glyph.timeSigBracketLeftSmall:
      GlyphBBox(Offset(0.472, -1.456), Offset(0, 1.488)),
  Glyph.timeSigBracketRight: GlyphBBox(Offset(0.472, -2.456), Offset(0, 2.488)),
  Glyph.timeSigBracketRightSmall:
      GlyphBBox(Offset(0.472, -1.456), Offset(0, 1.488)),
  Glyph.timeSigComma: GlyphBBox(Offset(0.736, -0.552), Offset(0.036, 0.6)),
  Glyph.timeSigCommon: GlyphBBox(Offset(1.696, -1.004), Offset(0.02, 0.996)),
  Glyph.timeSigCut2: GlyphBBox(Offset(1.704, -1.444), Offset(0.08, 1.448)),
  Glyph.timeSigCutCommon: GlyphBBox(Offset(1.672, -1.444), Offset(0, 1.436)),
  Glyph.timeSigEquals: GlyphBBox(Offset(1.792, -0.496), Offset(0, 0.5)),
  Glyph.timeSigFractionHalf: GlyphBBox(Offset(1.6214720000000002, -0.9909764),
      Offset(0.077552, 0.9911599999999999)),
  Glyph.timeSigFractionOneThird: GlyphBBox(
      Offset(1.6882556, -0.9989764), Offset(0.077552, 0.9980160000000001)),
  Glyph.timeSigFractionQuarter:
      GlyphBBox(Offset(1.592, -1.0029764), Offset(0.068, 0.991)),
  Glyph.timeSigFractionThreeQuarters:
      GlyphBBox(Offset(1.724, -1.001984), Offset(0.072312, 0.999)),
  Glyph.timeSigFractionTwoThirds: GlyphBBox(
      Offset(1.7282556, -1.0012152), Offset(0.06144, 0.9980160000000001)),
  Glyph.timeSigFractionalSlash:
      GlyphBBox(Offset(1.512, -0.756), Offset(0, 0.76)),
  Glyph.timeSigMinus: GlyphBBox(Offset(1.792, -0.16), Offset(0, 0.14)),
  Glyph.timeSigMultiply: GlyphBBox(Offset(1.58, -0.792), Offset(0, 0.792)),
  Glyph.timeSigOpenPenderecki:
      GlyphBBox(Offset(3.384, -1), Offset(-0.004, 0.992)),
  Glyph.timeSigParensLeft: GlyphBBox(Offset(0.736, -1.964), Offset(0, 1.956)),
  Glyph.timeSigParensLeftSmall:
      GlyphBBox(Offset(0.44, -0.996), Offset(0, 1.004)),
  Glyph.timeSigParensRight: GlyphBBox(Offset(0.736, -1.964), Offset(0, 1.956)),
  Glyph.timeSigParensRightSmall:
      GlyphBBox(Offset(0.44, -0.996), Offset(0, 1.004)),
  Glyph.timeSigPlus: GlyphBBox(Offset(1.996, -1), Offset(-0.004, 1)),
  Glyph.timeSigPlusSmall:
      GlyphBBox(Offset(1.01796, -0.49), Offset(-0.00204, 0.53)),
  Glyph.timeSigSlash: GlyphBBox(Offset(1.308, -2.064), Offset(0, 2.068)),
  Glyph.timeSigX: GlyphBBox(Offset(1.62, -1.5), Offset(0, 1.508)),
  Glyph.tremolo1: GlyphBBox(Offset(0.6, -0.376), Offset(-0.6, 0.372)),
  Glyph.tremolo2: GlyphBBox(Offset(0.596, -0.748), Offset(-0.604, 0.748)),
  Glyph.tremolo3: GlyphBBox(Offset(0.6, -1.112), Offset(-0.6, 1.12)),
  Glyph.tremolo4: GlyphBBox(Offset(0.6, -1.496), Offset(-0.6, 1.48)),
  Glyph.tremolo5: GlyphBBox(Offset(0.6, -1.88), Offset(-0.604, 1.84)),
  Glyph.tremoloDivisiDots2: GlyphBBox(Offset(1, -0.4), Offset(0, 0)),
  Glyph.tremoloDivisiDots3: GlyphBBox(Offset(1.6, -0.4), Offset(0, 0)),
  Glyph.tremoloDivisiDots4: GlyphBBox(Offset(2.2, -0.4), Offset(0, 0)),
  Glyph.tremoloDivisiDots6: GlyphBBox(Offset(1.6, -1), Offset(0, 0)),
  Glyph.tremoloFingered1: GlyphBBox(Offset(0.6, -0.376), Offset(-0.6, 0.372)),
  Glyph.tremoloFingered2:
      GlyphBBox(Offset(0.596, -0.748), Offset(-0.604, 0.748)),
  Glyph.tremoloFingered3: GlyphBBox(Offset(0.6, -1.112), Offset(-0.6, 1.12)),
  Glyph.tremoloFingered4: GlyphBBox(Offset(0.6, -1.508), Offset(-0.6, 1.484)),
  Glyph.tremoloFingered5: GlyphBBox(Offset(0.6, -1.868), Offset(-0.604, 1.856)),
  Glyph.tripleTongueAbove: GlyphBBox(Offset(2.3, -0.956), Offset(-0.004, 0)),
  Glyph.tripleTongueBelow: GlyphBBox(Offset(2.3, -0.956), Offset(-0.004, 0)),
  Glyph.tuplet0: GlyphBBox(
      Offset(1.2731041262817027, -1.5), Offset(-0.001204330173715796, 0.032)),
  Glyph.tuplet1: GlyphBBox(Offset(1.024, -1.488), Offset(0.04, 0)),
  Glyph.tuplet2: GlyphBBox(Offset(1.316, -1.5), Offset(0.04, 0.024)),
  Glyph.tuplet3: GlyphBBox(Offset(1.224, -1.5), Offset(0.04, 0.032)),
  Glyph.tuplet4: GlyphBBox(Offset(1.252, -1.488), Offset(0.04, 0)),
  Glyph.tuplet5: GlyphBBox(Offset(1.308, -1.492), Offset(0.04, 0.032)),
  Glyph.tuplet6:
      GlyphBBox(Offset(1.256, -1.5), Offset(0.04105974105482295, 0.032)),
  Glyph.tuplet7: GlyphBBox(Offset(1.332, -1.488), Offset(0.12, 0.016)),
  Glyph.tuplet8: GlyphBBox(Offset(1.292, -1.5), Offset(0.04, 0.032)),
  Glyph.tuplet9:
      GlyphBBox(Offset(1.254940258945177, -1.5), Offset(0.04, 0.032)),
  Glyph.tupletColon: GlyphBBox(Offset(0.484, -1.072), Offset(0.04, -0.232)),
  Glyph.unmeasuredTremolo:
      GlyphBBox(Offset(0.64, -1.312), Offset(-0.636, 1.312)),
  Glyph.unmeasuredTremoloSimple:
      GlyphBBox(Offset(0.768, -1.164), Offset(-0.764, 1.164)),
  Glyph.unpitchedPercussionClef1: GlyphBBox(Offset(1.528, -1), Offset(0, 1)),
  Glyph.unpitchedPercussionClef2:
      GlyphBBox(Offset(1.248, -1.844), Offset(0, 1.86)),
  Glyph.ventiduesima: GlyphBBox(Offset(3, -1.852), Offset(0.016, 0.028)),
  Glyph.ventiduesimaAlta:
      GlyphBBox(Offset(5.712, -1.852), Offset(0.016, 0.028)),
  Glyph.ventiduesimaBassa:
      GlyphBBox(Offset(5.512, -1.852), Offset(0.016, 0.028)),
  Glyph.ventiduesimaBassaMb:
      GlyphBBox(Offset(5.34, -1.852), Offset(0.016, 0.028)),
  Glyph.vocalMouthClosed: GlyphBBox(Offset(1.5, -0.404), Offset(0, 0)),
  Glyph.vocalMouthOpen: GlyphBBox(Offset(1.5, -0.924), Offset(0, 0)),
  Glyph.vocalMouthPursed: GlyphBBox(Offset(1, -0.924), Offset(0, 0)),
  Glyph.vocalMouthSlightlyOpen: GlyphBBox(Offset(1.5, -0.724), Offset(0, 0)),
  Glyph.vocalMouthWideOpen: GlyphBBox(Offset(1.5, -1.324), Offset(0, 0)),
  Glyph.vocalSprechgesang:
      GlyphBBox(Offset(0.644, -1.284), Offset(-0.644, 0.004)),
  Glyph.vocalsSussurando: GlyphBBox(Offset(0.516, -1.584), Offset(-0.516, 0)),
  Glyph.wiggleArpeggiatoDown:
      GlyphBBox(Offset(1.168, -0.476), Offset(-0.132, 0)),
  Glyph.wiggleArpeggiatoDownArrow:
      GlyphBBox(Offset(2.256, -0.68), Offset(0.004, 0.26)),
  Glyph.wiggleArpeggiatoDownSwash: GlyphBBox(
      Offset(1.89456, -0.5782079999999999), Offset(-0.0614412, 0.001793464)),
  Glyph.wiggleArpeggiatoUp: GlyphBBox(Offset(1.168, -0.476), Offset(-0.132, 0)),
  Glyph.wiggleArpeggiatoUpArrow:
      GlyphBBox(Offset(2.064, -0.62), Offset(-0.188, 0.32)),
  Glyph.wiggleArpeggiatoUpSwash: GlyphBBox(
      Offset(2.199656, -0.478208), Offset(-0.10834239999999999, 0.0817904)),
  Glyph.wiggleCircular: GlyphBBox(Offset(1.792, -1.688), Offset(-0.212, -0.34)),
  Glyph.wiggleCircularConstant:
      GlyphBBox(Offset(1.088, -0.048), Offset(-0.012, 1.18)),
  Glyph.wiggleCircularConstantFlipped:
      GlyphBBox(Offset(1.088, -1.18), Offset(-0.012, 0.048)),
  Glyph.wiggleCircularConstantFlippedLarge:
      GlyphBBox(Offset(2.196, -2.312), Offset(-0.012, 0.048)),
  Glyph.wiggleCircularConstantLarge:
      GlyphBBox(Offset(2.196, -0.048), Offset(-0.012, 2.312)),
  Glyph.wiggleCircularEnd:
      GlyphBBox(Offset(0.572, -1.576), Offset(-0.468, -1.136)),
  Glyph.wiggleCircularLarge:
      GlyphBBox(Offset(1.688, -1.756), Offset(-0.38, -0.296)),
  Glyph.wiggleCircularLarger:
      GlyphBBox(Offset(2.3, -1.764), Offset(-0.412, -0.096)),
  Glyph.wiggleCircularLargerStill:
      GlyphBBox(Offset(2.956, -1.924), Offset(-0.456, -0.068)),
  Glyph.wiggleCircularLargest: GlyphBBox(Offset(4.464, -2.192), Offset(0, 0)),
  Glyph.wiggleCircularSmall:
      GlyphBBox(Offset(1.2, -1.704), Offset(-0.396, -0.384)),
  Glyph.wiggleCircularStart:
      GlyphBBox(Offset(1.872, -2.112), Offset(0, -0.516)),
  Glyph.wiggleGlissando: GlyphBBox(Offset(1.124, -0.444), Offset(-0.1, 0)),
  Glyph.wiggleGlissandoGroup1:
      GlyphBBox(Offset(1.3, -2.444), Offset(-0.064, 0)),
  Glyph.wiggleGlissandoGroup2:
      GlyphBBox(Offset(0.572, -3.22), Offset(-0.076, 0)),
  Glyph.wiggleGlissandoGroup3:
      GlyphBBox(Offset(0.576, -4.232), Offset(-0.076, 0)),
  Glyph.wiggleRandom1: GlyphBBox(Offset(7.988, -1.46), Offset(-0.012, 0.832)),
  Glyph.wiggleRandom2: GlyphBBox(Offset(7.988, -1.6), Offset(-0.012, 0.884)),
  Glyph.wiggleRandom3: GlyphBBox(Offset(7.988, -1.632), Offset(-0.012, 1.128)),
  Glyph.wiggleRandom4: GlyphBBox(Offset(7.988, -2.432), Offset(-0.012, 1.496)),
  Glyph.wiggleSawtooth: GlyphBBox(Offset(3.06, -1.06), Offset(-0.068, 1.068)),
  Glyph.wiggleSawtoothNarrow:
      GlyphBBox(Offset(2.06, -1.064), Offset(-0.072, 1.064)),
  Glyph.wiggleSawtoothWide:
      GlyphBBox(Offset(4.06, -1.064), Offset(-0.068, 1.064)),
  Glyph.wiggleSquareWave:
      GlyphBBox(Offset(3.064, -0.564), Offset(-0.064, 0.564)),
  Glyph.wiggleSquareWaveNarrow:
      GlyphBBox(Offset(2.064, -0.564), Offset(-0.064, 0.564)),
  Glyph.wiggleSquareWaveWide:
      GlyphBBox(Offset(4.064, -0.564), Offset(-0.064, 0.564)),
  Glyph.wiggleTrill: GlyphBBox(Offset(1.08, -0.836), Offset(-0.144, -0.392)),
  Glyph.wiggleTrillFast:
      GlyphBBox(Offset(0.924, -0.836), Offset(-0.14, -0.392)),
  Glyph.wiggleTrillFaster:
      GlyphBBox(Offset(0.784, -0.848), Offset(-0.168, -0.38)),
  Glyph.wiggleTrillFasterStill:
      GlyphBBox(Offset(0.656, -0.848), Offset(-0.172, -0.384)),
  Glyph.wiggleTrillFastest:
      GlyphBBox(Offset(0.652, -0.848), Offset(-0.136, -0.384)),
  Glyph.wiggleTrillSlow:
      GlyphBBox(Offset(1.24, -0.836), Offset(-0.172, -0.392)),
  Glyph.wiggleTrillSlower:
      GlyphBBox(Offset(1.48, -0.836), Offset(-0.16, -0.372)),
  Glyph.wiggleTrillSlowerStill:
      GlyphBBox(Offset(1.692, -0.836), Offset(-0.228, -0.352)),
  Glyph.wiggleTrillSlowest:
      GlyphBBox(Offset(2.104, -0.836), Offset(-0.144, -0.352)),
  Glyph.wiggleVIbratoLargestSlower:
      GlyphBBox(Offset(3.944, -2.096), Offset(-0.116, 1.232)),
  Glyph.wiggleVIbratoMediumSlower:
      GlyphBBox(Offset(1.784, -0.8), Offset(-0.124, 0.164)),
  Glyph.wiggleVibrato: GlyphBBox(Offset(0.668, -0.476), Offset(-0.056, 0)),
  Glyph.wiggleVibratoLargeFast:
      GlyphBBox(Offset(1.872, -1.272), Offset(-0.14, 0.508)),
  Glyph.wiggleVibratoLargeFaster:
      GlyphBBox(Offset(1.6, -1.272), Offset(-0.124, 0.508)),
  Glyph.wiggleVibratoLargeFasterStill:
      GlyphBBox(Offset(1.372, -1.272), Offset(-0.108, 0.508)),
  Glyph.wiggleVibratoLargeFastest:
      GlyphBBox(Offset(1.164, -1.272), Offset(-0.108, 0.508)),
  Glyph.wiggleVibratoLargeSlow:
      GlyphBBox(Offset(2.256, -1.272), Offset(-0.12, 0.508)),
  Glyph.wiggleVibratoLargeSlower:
      GlyphBBox(Offset(2.696, -1.272), Offset(-0.128, 0.508)),
  Glyph.wiggleVibratoLargeSlowest:
      GlyphBBox(Offset(3.196, -1.272), Offset(-0.136, 0.508)),
  Glyph.wiggleVibratoLargestFast:
      GlyphBBox(Offset(2.748, -2.096), Offset(-0.128, 1.232)),
  Glyph.wiggleVibratoLargestFaster:
      GlyphBBox(Offset(2.348, -2.096), Offset(-0.096, 1.232)),
  Glyph.wiggleVibratoLargestFasterStill:
      GlyphBBox(Offset(2.004, -2.096), Offset(-0.084, 1.232)),
  Glyph.wiggleVibratoLargestFastest:
      GlyphBBox(Offset(1.668, -2.096), Offset(-0.12, 1.232)),
  Glyph.wiggleVibratoLargestSlow:
      GlyphBBox(Offset(3.284, -2.096), Offset(-0.12, 1.232)),
  Glyph.wiggleVibratoLargestSlowest:
      GlyphBBox(Offset(4.672, -2.096), Offset(-0.148, 1.232)),
  Glyph.wiggleVibratoMediumFast:
      GlyphBBox(Offset(1.292, -0.8), Offset(-0.104, 0.164)),
  Glyph.wiggleVibratoMediumFaster:
      GlyphBBox(Offset(1.088, -0.8), Offset(-0.116, 0.164)),
  Glyph.wiggleVibratoMediumFasterStill:
      GlyphBBox(Offset(0.932, -0.8), Offset(-0.108, 0.164)),
  Glyph.wiggleVibratoMediumFastest:
      GlyphBBox(Offset(0.828, -0.8), Offset(-0.088, 0.164)),
  Glyph.wiggleVibratoMediumSlow:
      GlyphBBox(Offset(1.492, -0.8), Offset(-0.124, 0.164)),
  Glyph.wiggleVibratoMediumSlowest:
      GlyphBBox(Offset(2.104, -0.8), Offset(-0.136, 0.164)),
  Glyph.wiggleVibratoSmallFast:
      GlyphBBox(Offset(0.952, -0.556), Offset(-0.104, 0.056)),
  Glyph.wiggleVibratoSmallFaster:
      GlyphBBox(Offset(0.812, -0.556), Offset(-0.112, 0.056)),
  Glyph.wiggleVibratoSmallFasterStill:
      GlyphBBox(Offset(0.716, -0.556), Offset(-0.1, 0.056)),
  Glyph.wiggleVibratoSmallFastest:
      GlyphBBox(Offset(0.624, -0.556), Offset(-0.092, 0.056)),
  Glyph.wiggleVibratoSmallSlow:
      GlyphBBox(Offset(1.096, -0.556), Offset(-0.128, 0.056)),
  Glyph.wiggleVibratoSmallSlower:
      GlyphBBox(Offset(1.288, -0.556), Offset(-0.14, 0.056)),
  Glyph.wiggleVibratoSmallSlowest:
      GlyphBBox(Offset(1.604, -0.556), Offset(-0.064, 0.056)),
  Glyph.wiggleVibratoSmallestFast:
      GlyphBBox(Offset(0.792, -0.368), Offset(-0.104, 0)),
  Glyph.wiggleVibratoSmallestFaster:
      GlyphBBox(Offset(0.664, -0.368), Offset(-0.124, 0)),
  Glyph.wiggleVibratoSmallestFasterStill:
      GlyphBBox(Offset(0.612, -0.368), Offset(-0.084, 0)),
  Glyph.wiggleVibratoSmallestFastest:
      GlyphBBox(Offset(0.556, -0.368), Offset(-0.064, 0)),
  Glyph.wiggleVibratoSmallestSlow:
      GlyphBBox(Offset(0.924, -0.368), Offset(-0.1, 0)),
  Glyph.wiggleVibratoSmallestSlower:
      GlyphBBox(Offset(1.092, -0.368), Offset(-0.1, 0)),
  Glyph.wiggleVibratoSmallestSlowest:
      GlyphBBox(Offset(1.252, -0.368), Offset(-0.12, 0)),
  Glyph.wiggleVibratoStart: GlyphBBox(Offset(1.96, -1.272), Offset(0, -0.004)),
  Glyph.wiggleVibratoWide: GlyphBBox(Offset(0.908, -0.896), Offset(-0.096, 0)),
  Glyph.wiggleWavy: GlyphBBox(Offset(3.064, -1.064), Offset(-0.064, 1.064)),
  Glyph.wiggleWavyNarrow:
      GlyphBBox(Offset(2.064, -1.064), Offset(-0.064, 1.064)),
  Glyph.wiggleWavyWide: GlyphBBox(Offset(4.064, -1.064), Offset(-0.064, 1.064)),
  Glyph.windClosedHole: GlyphBBox(Offset(1.216, -1.216), Offset(0, 0)),
  Glyph.windFlatEmbouchure: GlyphBBox(Offset(1.488, -1.572), Offset(0, 0)),
  Glyph.windHalfClosedHole1: GlyphBBox(Offset(1.216, -1.216), Offset(0, 0)),
  Glyph.windHalfClosedHole2: GlyphBBox(Offset(1.22, -1.216), Offset(0.004, 0)),
  Glyph.windHalfClosedHole3: GlyphBBox(Offset(1.22, -1.22), Offset(0, 0)),
  Glyph.windLessRelaxedEmbouchure:
      GlyphBBox(Offset(1.888, -1.892), Offset(0, 0)),
  Glyph.windLessTightEmbouchure: GlyphBBox(Offset(1.888, -1.892), Offset(0, 0)),
  Glyph.windMultiphonicsBlackStem:
      GlyphBBox(Offset(1.112, -1.192), Offset(-1.116, 1.172)),
  Glyph.windMultiphonicsBlackWhiteStem:
      GlyphBBox(Offset(1.196, -1.372), Offset(-1.196, 1.352)),
  Glyph.windMultiphonicsWhiteStem:
      GlyphBBox(Offset(1.196, -1.364), Offset(-1.196, 1.36)),
  Glyph.windOpenHole: GlyphBBox(Offset(1.216, -1.216), Offset(0, 0)),
  Glyph.windReedPositionIn: GlyphBBox(Offset(0.792, -1.688), Offset(0, 0)),
  Glyph.windReedPositionNormal: GlyphBBox(Offset(0.796, -1.688), Offset(0, 0)),
  Glyph.windReedPositionOut: GlyphBBox(Offset(0.792, -1.688), Offset(0, 0)),
  Glyph.windRelaxedEmbouchure: GlyphBBox(Offset(1.888, -1.892), Offset(0, 0)),
  Glyph.windSharpEmbouchure: GlyphBBox(Offset(1.488, -1.572), Offset(0, 0)),
  Glyph.windStrongAirPressure: GlyphBBox(Offset(2.212, -1.2), Offset(0, 0)),
  Glyph.windThreeQuartersClosedHole:
      GlyphBBox(Offset(1.22, -1.22), Offset(0, 0)),
  Glyph.windTightEmbouchure: GlyphBBox(Offset(1.748, -1.748), Offset(0, 0)),
  Glyph.windTrillKey: GlyphBBox(Offset(2.824, -1.54), Offset(0, 0)),
  Glyph.windVeryTightEmbouchure:
      GlyphBBox(Offset(1.888, -1.884), Offset(0, 0.008)),
  Glyph.windWeakAirPressure: GlyphBBox(Offset(2.348, -1.34), Offset(0, 0))
};
