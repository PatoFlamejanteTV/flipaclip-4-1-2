.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$Companion;,
        Landroidx/compose/ui/graphics/Path$DefaultImpls;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 ^2\u00020\u0001:\u0002^_J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J$\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000fH\'J\u001a\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\'J\u001a\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J\u0011\u0010$\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0004J(\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\tH&J(\u0010\'\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\tH\u0016J\u0008\u0010(\u001a\u00020\rH&J8\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H&J\u0008\u00100\u001a\u00020\u000fH&J\t\u00101\u001a\u000202H\u0096\u0002J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u0011H\u0016J\u0018\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H&J\u0011\u00109\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J\u0018\u0010:\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H&J*\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0004J\u0011\u0010C\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J(\u0010D\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011H\'J(\u0010E\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011H\u0016J8\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011H&J\u0018\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0011H&J\u0018\u0010P\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0011H&J(\u0010Q\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0011H\'J(\u0010R\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0011H\u0016J\u0008\u0010S\u001a\u00020\rH&J\u0008\u0010T\u001a\u00020\rH\u0016J\u001a\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020WH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010Z\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010]\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0004R\u001e\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006`\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "fillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "getFillType-Rg-k1Os",
        "()I",
        "setFillType-oQ8Xj4U",
        "(I)V",
        "isConvex",
        "",
        "()Z",
        "isEmpty",
        "addArc",
        "",
        "oval",
        "Landroidx/compose/ui/geometry/Rect;",
        "startAngleDegrees",
        "",
        "sweepAngleDegrees",
        "addArcRad",
        "startAngleRadians",
        "sweepAngleRadians",
        "addOval",
        "direction",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "addPath",
        "path",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPath-Uv8p0NA",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "addRect",
        "rect",
        "addRoundRect",
        "roundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "and",
        "arcTo",
        "forceMoveTo",
        "arcToRad",
        "close",
        "cubicTo",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "getBounds",
        "iterator",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "conicEvaluation",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "tolerance",
        "lineTo",
        "x",
        "y",
        "minus",
        "moveTo",
        "op",
        "path1",
        "path2",
        "operation",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "op-N5in7k0",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "or",
        "plus",
        "quadraticBezierTo",
        "quadraticTo",
        "relativeCubicTo",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "dx3",
        "dy3",
        "relativeLineTo",
        "dx",
        "dy",
        "relativeMoveTo",
        "relativeQuadraticBezierTo",
        "relativeQuadraticTo",
        "reset",
        "rewind",
        "transform",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-58bKbWc",
        "([F)V",
        "translate",
        "translate-k-4lQ0M",
        "(J)V",
        "xor",
        "Companion",
        "Direction",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Path$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/Path$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/Path;->Companion:Landroidx/compose/ui/graphics/Path$Companion;

    return-void
.end method


# virtual methods
.method public abstract addArc(Landroidx/compose/ui/geometry/Rect;FF)V
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addArcRad(Landroidx/compose/ui/geometry/Rect;FF)V
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic addOval(Landroidx/compose/ui/geometry/Rect;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addOval() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addOval(oval)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic addRect(Landroidx/compose/ui/geometry/Rect;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addRect(rect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addRoundRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addRoundRect(roundRect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addRoundRect(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .param p1    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path$Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract arcToRad(Landroidx/compose/ui/geometry/Rect;FFZ)V
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract cubicTo(FFFFFF)V
.end method

.method public abstract getBounds()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFillType-Rg-k1Os()I
.end method

.method public abstract isConvex()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Landroidx/compose/ui/graphics/PathIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .param p1    # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lineTo(FF)V
.end method

.method public abstract minus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveTo(FF)V
.end method

.method public abstract op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract or(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract plus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract quadraticBezierTo(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract quadraticTo(FFFF)V
.end method

.method public abstract relativeCubicTo(FFFFFF)V
.end method

.method public abstract relativeLineTo(FF)V
.end method

.method public abstract relativeMoveTo(FF)V
.end method

.method public abstract relativeQuadraticBezierTo(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract relativeQuadraticTo(FFFF)V
.end method

.method public abstract reset()V
.end method

.method public abstract rewind()V
.end method

.method public abstract setFillType-oQ8Xj4U(I)V
.end method

.method public abstract transform-58bKbWc([F)V
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract translate-k-4lQ0M(J)V
.end method

.method public abstract xor(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
