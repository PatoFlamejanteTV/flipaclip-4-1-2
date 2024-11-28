.class final Landroidx/leanback/app/BackgroundManager$h;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:[Landroidx/leanback/app/BackgroundManager$f;

.field b:I

.field c:Z

.field d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$h;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$h;->d:Ljava/lang/ref/WeakReference;

    .line 15
    array-length p1, p2

    .line 16
    .line 17
    new-array v0, p1, [Landroidx/leanback/app/BackgroundManager$f;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 25
    .line 26
    new-instance v2, Landroidx/leanback/app/BackgroundManager$f;

    .line 27
    .line 28
    aget-object v3, p2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/leanback/app/BackgroundManager$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Landroidx/leanback/app/BackgroundManager$g;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/leanback/app/BackgroundManager;->createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput p2, p1, Landroidx/leanback/app/BackgroundManager$f;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/app/BackgroundManager$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroidx/leanback/app/BackgroundManager$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    aput-object v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_6

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/leanback/app/BackgroundManager$f;->a()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v4, p0, Landroidx/leanback/app/BackgroundManager$h;->b:I

    .line 24
    .line 25
    const/16 v5, 0xff

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    mul-int/2addr v4, v3

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v0

    .line 33
    move v4, v3

    .line 34
    .line 35
    :goto_1
    iget-object v8, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 36
    .line 37
    aget-object v8, v8, v1

    .line 38
    .line 39
    iget v8, v8, Landroidx/leanback/app/BackgroundManager$f;->a:I

    .line 40
    .line 41
    if-ge v8, v5, :cond_1

    .line 42
    mul-int/2addr v4, v8

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    :cond_1
    if-nez v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    if-ne v7, v6, :cond_3

    .line 53
    .line 54
    div-int/lit16 v4, v4, 0xff

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v5, 0x2

    .line 57
    .line 58
    if-ne v7, v5, :cond_4

    .line 59
    .line 60
    .line 61
    const v5, 0xfe01

    .line 62
    div-int/2addr v4, v5

    .line 63
    .line 64
    :cond_4
    :goto_2
    :try_start_0
    iput-boolean v6, p0, Landroidx/leanback/app/BackgroundManager$h;->c:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$h;->c:Z

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$h;->c:Z

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$h;->b:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$h;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroidx/leanback/app/BackgroundManager$f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, Landroidx/leanback/app/BackgroundManager$f;-><init>(Landroidx/leanback/app/BackgroundManager$f;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    aput-object v5, v3, v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$h;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$h;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager$h;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/leanback/app/BackgroundManager;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 23
    :cond_0
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/BackgroundManager$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$f;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
