.class public final Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0007J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014J(\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0017J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010,\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bRa\u0010\t\u001aI\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onColorChangedListener",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "hue",
        "saturation",
        "value",
        "",
        "getOnColorChangedListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnColorChangedListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "saturationAndValueDrawable",
        "Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;",
        "getActiveColor",
        "notifyColorChanged",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setActiveColor",
        "color",
        "setHue",
        "setSaturation",
        "setValue",
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
.field public static final $stable:I = 0x8


# instance fields
.field private onColorChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    invoke-direct {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final notifyColorChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->onColorChangedListener:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->getHue()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->getSaturation()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->getValue()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final getActiveColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnColorChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->onColorChangedListener:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
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
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    move v2, v3

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    move v0, p2

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    cmpl-float p1, v1, v0

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    :cond_3
    move v1, v0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p3

    .line 13
    sub-int/2addr p1, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float p2, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->setSize(FF)V

    .line 31
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->setActiveColor(FF)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->notifyColorChanged()V

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    return v1
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->setActiveColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->notifyColorChanged()V

    .line 12
    return-void
.end method

.method public final setHue(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->setHue(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->notifyColorChanged()V

    .line 12
    return-void
.end method

.method public final setOnColorChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->onColorChangedListener:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public final setSaturation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->setSaturation(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->notifyColorChanged()V

    .line 12
    return-void
.end method

.method public final setValue(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->saturationAndValueDrawable:Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/SquareSaturationAndValueDrawable;->setValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->notifyColorChanged()V

    .line 12
    return-void
.end method
