.class public Lcom/vblast/core/view/squircle/SquircleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private mSquircleViewOutlineProvider:Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/squircle/SquircleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/squircle/SquircleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vblast/core/view/squircle/SquircleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p4, v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vblast/core/R$styleable;->SquircleFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 10
    sget v0, Lcom/vblast/core/R$styleable;->SquircleFrameLayout_fcRadius:I

    if-ne p3, v0, :cond_0

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    move p4, p3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mDrawPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance p1, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    invoke-direct {p1, p4}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mSquircleViewOutlineProvider:Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mSquircleViewOutlineProvider:Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->getPathRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mSquircleViewOutlineProvider:Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->getPath()Landroid/graphics/Path;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    iput-object v3, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mDrawPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mMaskPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleFrameLayout;->mSquircleViewOutlineProvider:Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    return-void
.end method
