.class public Lcom/vblast/core/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static getBitmapScaled(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getByteCount(Landroid/graphics/Bitmap;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method static getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static resize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    int-to-float v1, p1

    .line 17
    int-to-float v2, p2

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    mul-float/2addr v2, v0

    .line 27
    float-to-int p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    div-float/2addr v1, v0

    .line 30
    float-to-int p2, v1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method
