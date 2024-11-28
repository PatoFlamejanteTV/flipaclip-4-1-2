.class final Lcom/squareup/picasso/PicassoDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final DEBUG_PAINT:Landroid/graphics/Paint;

.field private static final FADE_DURATION:F = 200.0f


# instance fields
.field alpha:I

.field animating:Z

.field private final debugging:Z

.field private final density:F

.field private final loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field placeholder:Landroid/graphics/drawable/Drawable;

.field startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    const/16 p2, 0xff

    .line 10
    .line 11
    iput p2, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/squareup/picasso/PicassoDrawable;->debugging:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p1, p0, Lcom/squareup/picasso/PicassoDrawable;->density:F

    .line 26
    .line 27
    iput-object p4, p0, Lcom/squareup/picasso/PicassoDrawable;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 30
    .line 31
    if-eq p4, p1, :cond_0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    iput-object p3, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/squareup/picasso/PicassoDrawable;->animating:Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/squareup/picasso/PicassoDrawable;->startTimeMillis:J

    .line 45
    :cond_0
    return-void
.end method

.method private drawDebugIndicator(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/picasso/PicassoDrawable;->DEBUG_PAINT:Landroid/graphics/Paint;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    iget v2, p0, Lcom/squareup/picasso/PicassoDrawable;->density:F

    .line 11
    mul-float/2addr v2, v1

    .line 12
    float-to-int v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v1}, Lcom/squareup/picasso/PicassoDrawable;->getTrianglePath(III)Landroid/graphics/Path;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/squareup/picasso/PicassoDrawable;->loadedFrom:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 23
    .line 24
    iget v1, v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    const/high16 v1, 0x41700000    # 15.0f

    .line 30
    .line 31
    iget v3, p0, Lcom/squareup/picasso/PicassoDrawable;->density:F

    .line 32
    mul-float/2addr v3, v1

    .line 33
    float-to-int v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2, v1}, Lcom/squareup/picasso/PicassoDrawable;->getTrianglePath(III)Landroid/graphics/Path;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    return-void
.end method

.method private static getTrianglePath(III)Landroid/graphics/Path;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    int-to-float v1, p0

    .line 7
    int-to-float v2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    add-int/2addr p0, p2

    .line 12
    int-to-float p0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-float p0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    return-object v0
.end method

.method static setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v3

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 15
    .line 16
    :cond_0
    new-instance v7, Lcom/squareup/picasso/PicassoDrawable;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/PicassoDrawable;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method static setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/PicassoDrawable;->animating:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/squareup/picasso/PicassoDrawable;->startTimeMillis:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    .line 18
    const/high16 v1, 0x43480000    # 200.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/squareup/picasso/PicassoDrawable;->animating:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    iget v0, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso/PicassoDrawable;->debugging:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoDrawable;->drawDebugIndicator(Landroid/graphics/Canvas;)V

    .line 66
    :cond_3
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/squareup/picasso/PicassoDrawable;->alpha:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    return-void
.end method
