.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\u0092\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JH\u0010\u0019\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*Jl\u0010+\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105Jj\u0010+\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107JL\u00108\u001a\u0002092\u0006\u0010\u0003\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0017\u0010?\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002090@\u00a2\u0006\u0002\u0008AH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJf\u0010D\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJf\u0010D\u001a\u0002092\u0006\u0010\'\u001a\u00020(2\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJN\u0010O\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020J2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJN\u0010O\u001a\u0002092\u0006\u0010\'\u001a\u00020(2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020J2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJF\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020X2\u0006\u0010I\u001a\u00020J2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ^\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020X2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\\2\u0006\u0010`\u001a\u00020^2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJf\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020X2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\\2\u0006\u0010`\u001a\u00020^2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ`\u0010e\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010f\u001a\u00020J2\u0006\u0010g\u001a\u00020J2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010iJ`\u0010e\u001a\u0002092\u0006\u0010\'\u001a\u00020(2\u0006\u0010f\u001a\u00020J2\u0006\u0010g\u001a\u00020J2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJN\u0010l\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJN\u0010l\u001a\u0002092\u0006\u0010\'\u001a\u00020(2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJF\u0010q\u001a\u0002092\u0006\u0010r\u001a\u00020s2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010uJF\u0010q\u001a\u0002092\u0006\u0010r\u001a\u00020s2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJf\u0010x\u001a\u0002092\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020J0z2\u0006\u0010{\u001a\u00020|2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~Jg\u0010x\u001a\u0002092\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020J0z2\u0006\u0010{\u001a\u00020|2\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001JP\u0010\u0081\u0001\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u0010nJP\u0010\u0081\u0001\u001a\u0002092\u0006\u0010\'\u001a\u00020(2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010pJ[\u0010\u0084\u0001\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J[\u0010\u0084\u0001\u001a\u0002092\u0006\u0010\'\u001a\u00020(2\u0006\u0010I\u001a\u00020J2\u0006\u0010=\u001a\u00020>2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\t\u0010\u008b\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u008c\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002J!\u0010\u008f\u0001\u001a\u00020(*\u00020(2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "()V",
        "density",
        "",
        "getDensity",
        "()F",
        "drawContext",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "getDrawContext",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "drawParams",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "getDrawParams$annotations",
        "getDrawParams",
        "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "fillPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "strokePaint",
        "configurePaint",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "style",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "alpha",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "configurePaint-swdJneE",
        "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "configurePaint-2qPWKa0",
        "(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "configureStrokePaint",
        "strokeWidth",
        "miter",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "join",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "configureStrokePaint-ho4zsrM",
        "(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "configureStrokePaint-Q_0CZUI",
        "(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "draw",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "draw-yzxVdVo",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V",
        "drawArc",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "drawArc-illE91I",
        "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawArc-yD3GUKo",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle",
        "radius",
        "center",
        "drawCircle-V9BoPsw",
        "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle-VaOC9Bg",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawImage-gbVJVH8",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImage-9jGpkUE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawImage-AZ2fEMs",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V",
        "drawLine",
        "start",
        "end",
        "drawLine-1RTmtNc",
        "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawLine-NGM6Ib0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval",
        "drawOval-AsUm42w",
        "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval-n-J9OG0",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "drawPath-GBMwjPU",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath-LG529CI",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints",
        "points",
        "",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "drawPoints-Gsft0Ws",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints-F8ZwMP8",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect",
        "drawRect-AsUm42w",
        "drawRect-n-J9OG0",
        "drawRoundRect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "drawRoundRect-ZuiqVtQ",
        "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRoundRect-u-Aw5IA",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "obtainFillPaint",
        "obtainStrokePaint",
        "selectPaint",
        "drawStyle",
        "modulate",
        "modulate-5vOe2sY",
        "(JF)J",
        "DrawParams",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,791:1\n1#2:792\n*E\n"
    }
.end annotation


# instance fields
.field private final drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fillPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strokePaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iput-object v8, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    return-void
.end method

.method private final configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 2
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move/from16 v8, p7

    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 4
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 51
    move-result p1

    .line 52
    .line 53
    cmpg-float p1, p1, p3

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 99
    :cond_6
    return-object p2
.end method

.method static synthetic configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result p8

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 61
    move-result p1

    .line 62
    .line 63
    cmpg-float p1, p1, p3

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 73
    move-result p1

    .line 74
    .line 75
    cmpg-float p1, p1, p4

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 134
    :cond_9
    return-object v0
.end method

.method static synthetic configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v12, p11

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 3
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0, p7}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 18
    move-result p1

    .line 19
    .line 20
    cmpg-float p1, p1, p7

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 56
    move-result p1

    .line 57
    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 68
    move-result p1

    .line 69
    .line 70
    cmpg-float p1, p1, p3

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 129
    :cond_9
    return-object v0
.end method

.method static synthetic configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v11, p10

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic getDrawParams$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 11
    move-result v0

    .line 12
    .line 13
    mul-float v3, v0, p3

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method private final obtainFillPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .line 20
    :cond_0
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .line 20
    :cond_0
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainFillPaint()Landroidx/compose/ui/graphics/Paint;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 26
    move-result v1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 32
    move-result v2

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 73
    move-result v2

    .line 74
    .line 75
    cmpg-float v1, v1, v2

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 128
    :cond_5
    move-object p1, v0

    .line 129
    :goto_2
    return-object p1

    .line 130
    .line 131
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p1
.end method


# virtual methods
.method public final draw-yzxVdVo(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 62
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v11

    .line 13
    .line 14
    .line 15
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result v12

    .line 17
    .line 18
    .line 19
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-float v13, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    add-float v14, v0, v1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p10

    .line 47
    .line 48
    move/from16 v3, p9

    .line 49
    .line 50
    move-object/from16 v4, p11

    .line 51
    .line 52
    move/from16 v5, p12

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 56
    move-result-object v18

    .line 57
    .line 58
    move/from16 v15, p2

    .line 59
    .line 60
    move/from16 v16, p3

    .line 61
    .line 62
    move/from16 v17, p4

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v10 .. v18}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-float v14, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    add-float v15, v0, v1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-wide/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v3, p11

    .line 47
    .line 48
    move/from16 v4, p10

    .line 49
    .line 50
    move-object/from16 v5, p12

    .line 51
    .line 52
    move/from16 v6, p13

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 56
    move-result-object v9

    .line 57
    move-object v1, v11

    .line 58
    move v2, v12

    .line 59
    move v3, v13

    .line 60
    move v4, v14

    .line 61
    move v5, v15

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    move/from16 v8, p5

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v10

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    move/from16 v3, p5

    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    move/from16 v5, p8

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    move v1, p2

    .line 27
    move-wide v2, p3

    .line 28
    .line 29
    .line 30
    invoke-interface {v10, p3, p4, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 31
    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v11

    .line 8
    .line 9
    const/16 v8, 0x20

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v4, p6

    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    move/from16 v6, p9

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    .line 28
    move-wide/from16 v2, p4

    .line 29
    .line 30
    .line 31
    invoke-interface {v11, v2, v3, p3, v0}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 21
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    const/16 v7, 0x20

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v2, p11

    .line 18
    .line 19
    move/from16 v3, p10

    .line 20
    .line 21
    move-object/from16 v4, p12

    .line 22
    .line 23
    move/from16 v5, p13

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 27
    move-result-object v20

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    move-wide/from16 v12, p2

    .line 32
    .line 33
    move-wide/from16 v14, p4

    .line 34
    .line 35
    move-wide/from16 v16, p6

    .line 36
    .line 37
    move-wide/from16 v18, p8

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v10 .. v20}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 41
    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 19
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v2, p11

    .line 14
    .line 15
    move/from16 v3, p10

    .line 16
    .line 17
    move-object/from16 v4, p12

    .line 18
    .line 19
    move/from16 v5, p13

    .line 20
    .line 21
    move/from16 v6, p14

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 25
    move-result-object v18

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    move-wide/from16 v10, p2

    .line 30
    .line 31
    move-wide/from16 v12, p4

    .line 32
    .line 33
    move-wide/from16 v14, p6

    .line 34
    .line 35
    move-wide/from16 v16, p8

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v10

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    move v3, p4

    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    move/from16 v5, p7

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    .line 28
    .line 29
    invoke-interface {v10, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v14

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 13
    move-result v5

    .line 14
    .line 15
    const/16 v11, 0x200

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move/from16 v2, p6

    .line 25
    .line 26
    move/from16 v4, p7

    .line 27
    .line 28
    move-object/from16 v6, p8

    .line 29
    .line 30
    move/from16 v7, p9

    .line 31
    .line 32
    move-object/from16 v8, p10

    .line 33
    .line 34
    move/from16 v9, p11

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    move-object/from16 p6, v14

    .line 41
    .line 42
    move-wide/from16 p7, p2

    .line 43
    .line 44
    move-wide/from16 p9, p4

    .line 45
    .line 46
    move-object/from16 p11, v0

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 50
    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p9    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v15

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 14
    move-result v6

    .line 15
    .line 16
    const/16 v12, 0x200

    .line 17
    const/4 v13, 0x0

    .line 18
    .line 19
    const/high16 v4, 0x40800000    # 4.0f

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-wide/from16 v1, p1

    .line 25
    .line 26
    move/from16 v3, p7

    .line 27
    .line 28
    move/from16 v5, p8

    .line 29
    .line 30
    move-object/from16 v7, p9

    .line 31
    .line 32
    move/from16 v8, p10

    .line 33
    .line 34
    move-object/from16 v9, p11

    .line 35
    .line 36
    move/from16 v10, p12

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    move-object/from16 p7, v15

    .line 43
    .line 44
    move-wide/from16 p8, p3

    .line 45
    .line 46
    move-wide/from16 p10, p5

    .line 47
    .line 48
    move-object/from16 p12, v0

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 52
    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v10

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v11

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result v12

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    move-result v1

    .line 24
    .line 25
    add-float v13, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 33
    move-result v1

    .line 34
    .line 35
    add-float v14, v0, v1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p7

    .line 45
    .line 46
    move/from16 v3, p6

    .line 47
    .line 48
    move-object/from16 v4, p8

    .line 49
    .line 50
    move/from16 v5, p9

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    move-object/from16 p1, v10

    .line 57
    .line 58
    move/from16 p2, v11

    .line 59
    .line 60
    move/from16 p3, v12

    .line 61
    .line 62
    move/from16 p4, v13

    .line 63
    .line 64
    move/from16 p5, v14

    .line 65
    .line 66
    move-object/from16 p6, v0

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 70
    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-float v14, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    add-float v15, v0, v1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-wide/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v3, p8

    .line 47
    .line 48
    move/from16 v4, p7

    .line 49
    .line 50
    move-object/from16 v5, p9

    .line 51
    .line 52
    move/from16 v6, p10

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    move-object/from16 p1, v11

    .line 59
    .line 60
    move/from16 p2, v12

    .line 61
    .line 62
    move/from16 p3, v13

    .line 63
    .line 64
    move/from16 p4, v14

    .line 65
    .line 66
    move/from16 p5, v15

    .line 67
    .line 68
    move-object/from16 p6, v0

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 72
    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v10

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v10, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v11

    .line 8
    .line 9
    const/16 v8, 0x20

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v11, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v15

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 14
    move-result v6

    .line 15
    .line 16
    const/16 v12, 0x200

    .line 17
    const/4 v13, 0x0

    .line 18
    .line 19
    const/high16 v4, 0x40800000    # 4.0f

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-wide/from16 v1, p3

    .line 25
    .line 26
    move/from16 v3, p5

    .line 27
    .line 28
    move/from16 v5, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    move/from16 v10, p10

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move/from16 v2, p2

    .line 45
    .line 46
    .line 47
    invoke-interface {v15, v2, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 48
    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v14

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 13
    move-result v5

    .line 14
    .line 15
    const/16 v11, 0x200

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    move/from16 v2, p4

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    move/from16 v9, p9

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    .line 45
    invoke-interface {v14, v2, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 7
    move-result-object v10

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v11

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result v12

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 23
    move-result v1

    .line 24
    .line 25
    add-float v13, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 33
    move-result v1

    .line 34
    .line 35
    add-float v14, v0, v1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p7

    .line 45
    .line 46
    move/from16 v3, p6

    .line 47
    .line 48
    move-object/from16 v4, p8

    .line 49
    .line 50
    move/from16 v5, p9

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    move-object/from16 p1, v10

    .line 57
    .line 58
    move/from16 p2, v11

    .line 59
    .line 60
    move/from16 p3, v12

    .line 61
    .line 62
    move/from16 p4, v13

    .line 63
    .line 64
    move/from16 p5, v14

    .line 65
    .line 66
    move-object/from16 p6, v0

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 70
    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-float v14, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    add-float v15, v0, v1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-wide/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v3, p8

    .line 47
    .line 48
    move/from16 v4, p7

    .line 49
    .line 50
    move-object/from16 v5, p9

    .line 51
    .line 52
    move/from16 v6, p10

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    move-object/from16 p1, v11

    .line 59
    .line 60
    move/from16 p2, v12

    .line 61
    .line 62
    move/from16 p3, v13

    .line 63
    .line 64
    move/from16 p4, v14

    .line 65
    .line 66
    move/from16 p5, v15

    .line 67
    .line 68
    move-object/from16 p6, v0

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 72
    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v11

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result v12

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-float v13, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    add-float v14, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 44
    move-result v16

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p9

    .line 55
    .line 56
    move/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v4, p10

    .line 59
    .line 60
    move/from16 v5, p11

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    move-object/from16 p1, v10

    .line 67
    .line 68
    move/from16 p2, v11

    .line 69
    .line 70
    move/from16 p3, v12

    .line 71
    .line 72
    move/from16 p4, v13

    .line 73
    .line 74
    move/from16 p5, v14

    .line 75
    .line 76
    move/from16 p6, v15

    .line 77
    .line 78
    move/from16 p7, v16

    .line 79
    .line 80
    move-object/from16 p8, v0

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 84
    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 18
    .param p9    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v1

    .line 25
    .line 26
    add-float v14, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 34
    move-result v1

    .line 35
    .line 36
    add-float v15, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 40
    move-result v16

    .line 41
    .line 42
    .line 43
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 44
    move-result v17

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-wide/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v3, p9

    .line 55
    .line 56
    move/from16 v4, p10

    .line 57
    .line 58
    move-object/from16 v5, p11

    .line 59
    .line 60
    move/from16 v6, p12

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    move-object/from16 p1, v11

    .line 67
    .line 68
    move/from16 p2, v12

    .line 69
    .line 70
    move/from16 p3, v13

    .line 71
    .line 72
    move/from16 p4, v14

    .line 73
    .line 74
    move/from16 p5, v15

    .line 75
    .line 76
    move/from16 p6, v16

    .line 77
    .line 78
    move/from16 p7, v17

    .line 79
    .line 80
    move-object/from16 p8, v0

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 84
    return-void
.end method

.method public synthetic getCenter-F1C5BW0()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/c;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 3
    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/c;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/c;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->e(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->f(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->g(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/a;->i(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lo/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
