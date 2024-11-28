.class public Lcom/leanplum/views/BackgroundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private emptyMatrix:Landroid/graphics/Matrix;

.field private loadedBitmap:Z

.field private paint:Landroid/graphics/Paint;

.field private roundedCorners:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->emptyMatrix:Landroid/graphics/Matrix;

    .line 17
    iput-boolean p4, p0, Lcom/leanplum/views/BackgroundImageView;->roundedCorners:Z

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {p0, p2, p4}, Lcom/leanplum/views/ViewUtils;->applyBackground(Landroid/view/View;IZ)V

    .line 21
    invoke-direct {p0}, Lcom/leanplum/views/BackgroundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->emptyMatrix:Landroid/graphics/Matrix;

    .line 8
    invoke-direct {p0}, Lcom/leanplum/views/BackgroundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->emptyMatrix:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p0}, Lcom/leanplum/views/BackgroundImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/leanplum/views/BackgroundImageView;->emptyMatrix:Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p0}, Lcom/leanplum/views/BackgroundImageView;->init()V

    xor-int/lit8 p1, p2, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/leanplum/views/BackgroundImageView;->roundedCorners:Z

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    const v1, -0xff0100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    return-void
.end method


# virtual methods
.method public loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, -0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/leanplum/views/BackgroundImageView;->loadedBitmap:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/leanplum/views/BackgroundImageView;->roundedCorners:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/leanplum/views/BackgroundImageView;->loadedBitmap:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/leanplum/views/BackgroundImageView;->loadedBitmap:Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p0}, Lcom/leanplum/views/BackgroundImageView;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    sget v1, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/leanplum/utils/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/leanplum/views/BackgroundImageView;->emptyMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/leanplum/views/BackgroundImageView;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 39
    return-void
.end method
