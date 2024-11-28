.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final TAG:Ljava/lang/String; = "LruBitmapPool"


# instance fields
.field private final allowedConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private currentSize:J

.field private evictions:I

.field private hits:I

.field private final initialMaxSize:J

.field private maxSize:J

.field private misses:I

.field private puts:I

.field private final strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDefaultStrategy()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDefaultAllowedConfigs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->initialMaxSize:J

    .line 3
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$b;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDefaultStrategy()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(JLcom/bumptech/glide/load/engine/bitmap_recycle/d;Ljava/util/Set;)V

    return-void
.end method

.method private static assertNotHardwareConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Cannot create a mutable Bitmap with config: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private dump()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dumpUnchecked()V

    .line 13
    :cond_0
    return-void
.end method

.method private dumpUnchecked()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Hits="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", misses="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", puts="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", evictions="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", currentSize="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", maxSize="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\nStrategy="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    return-void
.end method

.method private evict()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V

    .line 6
    return-void
.end method

.method private static getDefaultAllowedConfigs()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static getDefaultStrategy()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method private declared-synchronized getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->assertNotHardwareConfig(Landroid/graphics/Bitmap$Config;)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    move-object v1, p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v1, "LruBitmapPool"

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Missing bitmap="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;->b(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->normalize(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    :goto_2
    const-string v1, "LruBitmapPool"

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Get bitmap="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    throw p1
.end method

.method private static maybeSetPreMultiplied(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 5
    return-void
.end method

.method private static normalize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maybeSetPreMultiplied(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method private declared-synchronized trimToSize(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->removeLast()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "LruBitmapPool"

    .line 18
    const/4 p2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "LruBitmapPool"

    .line 27
    .line 28
    const-string p2, "Size mismatch, resetting"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dumpUnchecked()V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;->b(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 61
    .line 62
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 67
    .line 68
    const-string v1, "LruBitmapPool"

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "Evicting bitmap="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw p1
.end method


# virtual methods
.method public clearMemory()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V

    .line 12
    return-void
.end method

.method public evictionCount()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCurrentSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 3
    return-wide v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    .line 3
    return-wide v0
.end method

.method public hitCount()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public missCount()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->getSize(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->put(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$a;->a(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 67
    int-to-long v4, v0

    .line 68
    add-long/2addr v2, v4

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    .line 71
    .line 72
    const-string v0, "LruBitmapPool"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "Put bitmap in pool="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v1, "Reject bitmap from pool, bitmap: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", is mutable: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", is allowed config: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Cannot pool recycled bitmap"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "Bitmap must not be null"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_2
    monitor-exit p0

    .line 188
    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->initialMaxSize:J

    .line 4
    long-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public trimMemory(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "LruBitmapPool"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "trimMemory, level="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x28

    .line 26
    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getMaxSize()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    div-long/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->clearMemory()V

    .line 53
    :cond_4
    :goto_1
    return-void
.end method
