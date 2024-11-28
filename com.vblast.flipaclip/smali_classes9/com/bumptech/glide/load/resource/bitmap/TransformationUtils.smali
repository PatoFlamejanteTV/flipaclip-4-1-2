.class public final Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;,
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$d;
    }
.end annotation


# static fields
.field private static final BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final CIRCLE_CROP_BITMAP_PAINT:Landroid/graphics/Paint;

.field private static final CIRCLE_CROP_PAINT_FLAGS:I = 0x7

.field private static final CIRCLE_CROP_SHAPE_PAINT:Landroid/graphics/Paint;

.field private static final DEFAULT_PAINT:Landroid/graphics/Paint;

.field private static final MODELS_REQUIRING_BITMAP_LOCK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAINT_FLAGS:I = 0x6

.field private static final TAG:Ljava/lang/String; = "TransformationUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_SHAPE_PAINT:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v29, "XT1078"

    .line 21
    .line 22
    const-string v30, "XT1079"

    .line 23
    .line 24
    const-string v2, "XT1085"

    .line 25
    .line 26
    const-string v3, "XT1092"

    .line 27
    .line 28
    const-string v4, "XT1093"

    .line 29
    .line 30
    const-string v5, "XT1094"

    .line 31
    .line 32
    const-string v6, "XT1095"

    .line 33
    .line 34
    const-string v7, "XT1096"

    .line 35
    .line 36
    const-string v8, "XT1097"

    .line 37
    .line 38
    const-string v9, "XT1098"

    .line 39
    .line 40
    const-string v10, "XT1031"

    .line 41
    .line 42
    const-string v11, "XT1028"

    .line 43
    .line 44
    const-string v12, "XT937C"

    .line 45
    .line 46
    const-string v13, "XT1032"

    .line 47
    .line 48
    const-string v14, "XT1008"

    .line 49
    .line 50
    const-string v15, "XT1033"

    .line 51
    .line 52
    const-string v16, "XT1035"

    .line 53
    .line 54
    const-string v17, "XT1034"

    .line 55
    .line 56
    const-string v18, "XT939G"

    .line 57
    .line 58
    const-string v19, "XT1039"

    .line 59
    .line 60
    const-string v20, "XT1040"

    .line 61
    .line 62
    const-string v21, "XT1042"

    .line 63
    .line 64
    const-string v22, "XT1045"

    .line 65
    .line 66
    const-string v23, "XT1063"

    .line 67
    .line 68
    const-string v24, "XT1064"

    .line 69
    .line 70
    const-string v25, "XT1068"

    .line 71
    .line 72
    const-string v26, "XT1069"

    .line 73
    .line 74
    const-string v27, "XT1072"

    .line 75
    .line 76
    const-string v28, "XT1077"

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->MODELS_REQUIRING_BITMAP_LOCK:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$d;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$d;-><init>()V

    .line 109
    .line 110
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_BITMAP_PAINT:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->clear(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw p0
.end method

.method public static centerCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, p2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    int-to-float v1, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v1

    .line 48
    sub-float/2addr v2, v5

    .line 49
    mul-float/2addr v2, v4

    .line 50
    move v6, v3

    .line 51
    move v3, v2

    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v1, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    int-to-float v2, p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    mul-float/2addr v5, v1

    .line 68
    sub-float/2addr v2, v5

    .line 69
    mul-float/2addr v2, v4

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    add-float/2addr v3, v4

    .line 74
    float-to-int v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v2, v4

    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 96
    return-object p0
.end method

.method public static centerInside(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const-string v2, "TransformationUtils"

    .line 8
    .line 9
    if-gt v0, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gt v0, p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p2

    .line 5
    int-to-float p3, p2

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v1, p3, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    div-float v4, p3, v2

    .line 21
    int-to-float v3, v3

    .line 22
    .line 23
    div-float v5, p3, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v4

    .line 28
    mul-float/2addr v2, v4

    .line 29
    mul-float/2addr v4, v3

    .line 30
    .line 31
    sub-float v3, p3, v2

    .line 32
    div-float/2addr v3, v0

    .line 33
    sub-float/2addr p3, v4

    .line 34
    div-float/2addr p3, v0

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    add-float/2addr v2, v3

    .line 38
    add-float/2addr v4, p3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeBitmap(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2, p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 58
    .line 59
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_SHAPE_PAINT:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_BITMAP_PAINT:Landroid/graphics/Paint;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->clear(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_0
    return-object p2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    .line 97
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0
.end method

.method private static clear(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method

.method public static fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const-string v2, "TransformationUtils"

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    return-object p1

    .line 20
    :cond_0
    int-to-float v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v0, v3

    .line 27
    int-to-float v3, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    mul-float/2addr v3, v0

    .line 80
    float-to-int v3, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v4, v0

    .line 87
    float-to-int v4, v4

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "request: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p2, "x"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "toFit:   "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "toReuse: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    move-result p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string p3, "minPct:   "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    :cond_2
    new-instance p2, Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 208
    return-object p0
.end method

.method private static getAlphaSafeBitmap(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    return-object p0
.end method

.method private static getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    return-object p0
.end method

.method public static getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public static getExifOrientationDegrees(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    :goto_0
    return-object p0
.end method

.method static initializeMatrixForRotation(ILandroid/graphics/Matrix;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, -0x40800000    # -1.0f

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isExifOrientationRequired(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/4 v0, 0x6

    .line 31
    .line 32
    const-string v1, "TransformationUtils"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Exception when trying to orient image"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return-object p0
.end method

.method public static rotateImageExif(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->isExifOrientationRequired(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->initializeMatrixForRotation(ILandroid/graphics/Matrix;)V

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 61
    neg-float v1, v1

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 64
    neg-float p2, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 78
    return-object p0
.end method

.method public static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$b;-><init>(FFFF)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string/jumbo v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$a;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getAlphaSafeBitmap(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {p0, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 9
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-interface {p2, v5, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 18
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->clear(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw p0
.end method

.method public static setAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    return-void
.end method
