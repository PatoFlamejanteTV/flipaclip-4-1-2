.class public Lcom/vblast/flipaclip/widget/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RADIUS:F = 2.0f


# instance fields
.field private final mClipPath:Landroid/graphics/Path;

.field private mRadiusLeft:F

.field private mRadiusRight:F

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    sget-object v0, Lcom/vblast/flipaclip/R$styleable;->RoundedFrameLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRadiusLeft:F

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRadiusRight:F

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mClipPath:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mClipPath:Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRect:Landroid/graphics/RectF;

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mClipPath:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRadiusRight:F

    .line 21
    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4, p4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mClipPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRadiusLeft:F

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRadiusLeft:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mClipPath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p3, p0, Lcom/vblast/flipaclip/widget/RoundedFrameLayout;->mRadiusRight:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    return-void
.end method
