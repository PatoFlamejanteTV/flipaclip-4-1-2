.class public Lcom/leanplum/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIG_PICTURE_MAX_HEIGHT_DP:I = 0xc0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, p2, :cond_0

    .line 8
    .line 9
    if-le p0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    :goto_0
    div-int v2, v0, v1

    .line 16
    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    div-int v2, p0, v1

    .line 20
    .line 21
    if-lt v2, p1, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private static closeStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    const-string v0, "IOException during closing of image download stream."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private static getBackground(II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/leanplum/utils/SizeUtil;->dp10:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput v1, v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput v1, v2, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    aput v1, v2, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    aput v1, v2, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    aput v1, v2, v3

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    aput v1, v2, v3

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    aput v1, v2, v3

    .line 34
    const/4 v3, 0x7

    .line 35
    .line 36
    aput v1, v2, v3

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x10100a7

    .line 61
    .line 62
    .line 63
    const v3, 0x101009c

    .line 64
    .line 65
    .line 66
    filled-new-array {p1, v3}, [I

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const v4, -0x10100a7

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v3}, [I

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const v3, -0x101009c

    .line 84
    .line 85
    .line 86
    filled-new-array {p1, v3}, [I

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4, v3}, [I

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    return-object v0
.end method

.method private static getBitmapFromUrl(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/leanplum/utils/BitmapUtil;->closeStream(Ljava/io/InputStream;)V

    .line 26
    .line 27
    new-instance v5, Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, p2}, Lcom/leanplum/utils/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/leanplum/utils/BitmapUtil;->closeStream(Ljava/io/InputStream;)V

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    :goto_0
    :try_start_2
    const-string p2, "IOException in image download for URL: %s."

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v1, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/leanplum/utils/BitmapUtil;->closeStream(Ljava/io/InputStream;)V

    .line 76
    return-object v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v2}, Lcom/leanplum/utils/BitmapUtil;->closeStream(Ljava/io/InputStream;)V

    .line 80
    throw p0
.end method

.method public static getDarker(II)I
    .locals 6

    const/16 v0, 0x64

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-double v4, p0

    mul-double/2addr v4, v0

    double-to-int p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v2, 0x10

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    or-int/2addr p0, p1

    return p0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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
    const/high16 v5, -0x1000000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    int-to-float p1, p1

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

.method public static getScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v1, 0x43400000    # 192.0f

    .line 25
    mul-float/2addr p0, v1

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr p0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result p0

    .line 33
    .line 34
    mul-int/lit8 v1, p0, 0x2

    .line 35
    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lcom/leanplum/utils/BitmapUtil;->getBitmapFromUrl(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1, v0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "Failed on scale image "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " to ("

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, ", "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-object v1
.end method

.method public static stateBackground(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/leanplum/utils/BitmapUtil;->getBackground(II)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public static stateBackgroundDarkerByPercentage(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/leanplum/utils/BitmapUtil;->getDarker(II)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/leanplum/utils/BitmapUtil;->stateBackground(Landroid/view/View;II)V

    .line 8
    return-void
.end method
