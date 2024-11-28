.class abstract Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 8
    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to draw "

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "DrawableToBitmap"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    if-ne p2, v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-object v2

    .line 47
    .line 48
    :cond_1
    if-ne p3, v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-gtz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    return-object v2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    move-result p3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    throw p0
.end method
