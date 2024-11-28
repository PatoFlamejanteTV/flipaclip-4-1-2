.class public Lcom/vblast/core/common/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(IIII)I
    .locals 0

    .line 1
    .line 2
    if-gt p1, p3, :cond_1

    .line 3
    .line 4
    if-le p0, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_1
    :goto_0
    if-le p0, p1, :cond_2

    .line 10
    int-to-float p0, p1

    .line 11
    int-to-float p1, p3

    .line 12
    div-float/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    int-to-float p0, p0

    .line 19
    int-to-float p1, p2

    .line 20
    div-float/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p0

    .line 25
    :goto_1
    return p0
.end method

.method public static centerCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    mul-int v4, v0, v3

    .line 19
    .line 20
    mul-int v5, v2, v1

    .line 21
    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-le v4, v5, :cond_0

    .line 26
    int-to-float v3, v3

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v3, v1

    .line 29
    int-to-float v1, v2

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, v6

    .line 34
    move v2, v7

    .line 35
    move v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v2, v2

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    div-float v0, v2, v0

    .line 41
    int-to-float v2, v3

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v1, v0

    .line 44
    sub-float/2addr v2, v1

    .line 45
    mul-float/2addr v2, v6

    .line 46
    move v3, v0

    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Canvas;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method public static getBitmapInSampleSize(Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Lcom/vblast/core/common/image/ImageUtils;->calculateInSampleSize(IIII)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static getBlobFromImage(Landroid/graphics/Bitmap;I)[B
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-lt v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v1

    .line 24
    div-int/2addr v1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v3

    .line 29
    div-int/2addr v3, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getImageFromBLOB([BI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    array-length p1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    array-length p1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getImageSize(Ljava/lang/String;)[I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    .line 26
    filled-new-array {p0, v0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static getResizedBitmap(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p0

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    if-le p1, v0, :cond_1

    int-to-float p1, v0

    div-float/2addr p1, v2

    float-to-int p1, p1

    move v6, p1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p1

    move v6, v1

    :goto_0
    sub-int/2addr v0, v5

    .line 3
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v6

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {p2, v0, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-gt v5, p0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v5

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getResizedBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3, p1, p2}, Lcom/vblast/core/common/image/ImageUtils;->calculateInSampleSize(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/vblast/core/common/image/ImageUtils;->getResizedBitmap(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
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
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 55
    .line 56
    .line 57
    const v5, -0xbdbdbe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    return-object v0
.end method

.method public static getSampledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2}, Lcom/vblast/core/common/image/ImageUtils;->calculateInSampleSize(IIII)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
