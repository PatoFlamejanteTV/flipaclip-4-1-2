.class public Lcom/vblast/core/view/squircle/SquircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private final mMaskPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/squircle/SquircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/squircle/SquircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/vblast/core/R$styleable;->SquircleImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 9
    sget v1, Lcom/vblast/core/R$styleable;->SquircleImageView_fcRadius:I

    if-ne p3, v1, :cond_0

    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    move v0, p3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mDrawPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    invoke-direct {p1, v0}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iput-object v2, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->getPath()Landroid/graphics/Path;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mDrawPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleImageView;->mMaskPaint:Landroid/graphics/Paint;

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    :cond_3
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    mul-float/2addr p1, v0

    .line 17
    .line 18
    new-instance v0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    return-void
.end method
