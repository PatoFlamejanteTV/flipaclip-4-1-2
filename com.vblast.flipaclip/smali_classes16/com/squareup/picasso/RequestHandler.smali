.class public abstract Lcom/squareup/picasso/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RequestHandler$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V
    .locals 2

    if-gt p3, p1, :cond_1

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_1
    double-to-int p0, p0

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_1

    :cond_3
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    .line 6
    iget-boolean p2, p5, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 9
    :goto_2
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 10
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method static calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V
    .locals 6

    .line 1
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/RequestHandler;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    return-void
.end method

.method static createBitmapOptions(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->hasSize()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 32
    .line 33
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 34
    .line 35
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 42
    :cond_3
    move-object p0, v2

    .line 43
    :goto_2
    return-object p0
.end method

.method static requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract canHandleRequest(Lcom/squareup/picasso/Request;)Z
.end method

.method getRetryCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method supportsReplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
