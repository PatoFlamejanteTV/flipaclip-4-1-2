.class public final Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008J\u0016\u0010\"\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0016\u0010#\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\nJ\u0008\u0010%\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "currentHue",
        "",
        "hueColor",
        "",
        "hueWheelOuterRadius",
        "hueWheelThickness",
        "tempHsv",
        "",
        "thumbDrawable",
        "Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;",
        "thumbMargin",
        "thumbPosition",
        "Landroid/graphics/PointF;",
        "wheelDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getHue",
        "",
        "dx",
        "dy",
        "isTouchWithin",
        "",
        "x",
        "y",
        "onSizeChanged",
        "setActiveColor",
        "color",
        "updateThumb",
        "Companion",
        "feature_color_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HUE_OFFSET_DEGREES:I = 0x78


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentHue:F

.field private hueColor:I

.field private hueWheelOuterRadius:F

.field private hueWheelThickness:F

.field private final tempHsv:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbMargin:F

.field private final thumbPosition:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wheelDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->Companion:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 13
    .line 14
    iput v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelThickness:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbPosition:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueColor:I

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    iput-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->tempHsv:[F

    .line 38
    .line 39
    sget v1, Lcom/vblast/feature_color_picker/R$drawable;->ic_outter_wheel:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->wheelDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance v1, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v1, Lcom/vblast/feature_color_picker/R$dimen;->color_picker_thumb_margin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbMargin:F

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    return-void
.end method

.method private final getHue(FF)D
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const/16 v0, 0x168

    .line 13
    int-to-double v0, v0

    .line 14
    add-double/2addr p1, v0

    .line 15
    .line 16
    const/16 v2, 0x78

    .line 17
    int-to-double v2, v2

    .line 18
    sub-double/2addr p1, v2

    .line 19
    rem-double/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method private final updateThumb()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->currentHue:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    int-to-double v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    .line 9
    const/16 v2, 0x78

    .line 10
    int-to-double v2, v2

    .line 11
    add-double/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 18
    .line 19
    iget v3, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelThickness:F

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    sub-float v3, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    sub-float/2addr v2, v4

    .line 32
    .line 33
    iget v4, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    mul-float/2addr v3, v0

    .line 40
    sub-float/2addr v4, v3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbPosition:Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->wheelDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 19
    .line 20
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelThickness:F

    .line 21
    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbPosition:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v3, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueColor:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->draw(Landroid/graphics/Canvas;FFI)V

    .line 44
    return-void
.end method

.method public final isTouchWithin(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    sub-float/2addr p2, v0

    .line 5
    float-to-double v0, p1

    .line 6
    float-to-double p1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    .line 13
    iget p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 14
    .line 15
    cmpg-float v0, p1, p2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelThickness:F

    .line 20
    sub-float/2addr p2, v0

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final onSizeChanged(FF)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelThickness:F

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->wheelDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    float-to-int p1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbMargin:F

    .line 25
    mul-float/2addr p1, v0

    .line 26
    sub-float/2addr p2, p1

    .line 27
    div-float/2addr p2, v0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->thumbDrawable:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbDrawable;->onSizeChanged(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->updateThumb()V

    .line 36
    return-void
.end method

.method public final setActiveColor(FF)F
    .locals 1

    .line 5
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueWheelOuterRadius:F

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->getHue(FF)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->currentHue:F

    const/4 p2, 0x3

    .line 6
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p1, p2, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput p1, p2, v0

    const/4 v0, 0x2

    aput p1, p2, v0

    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueColor:I

    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->updateThumb()V

    .line 8
    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->currentHue:F

    return p1
.end method

.method public final setActiveColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->tempHsv:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->tempHsv:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->currentHue:F

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [F

    aput p1, v1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->hueColor:I

    .line 4
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/HueDrawable;->updateThumb()V

    return-void
.end method
