.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field private static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation
.end field

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x4e20

.field private static final MINIMUM_DECODES_BETWEEN_FD_CHECKS:I = 0x32

.field public static final NO_MAX_FD_COUNT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REDUCED_MAX_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "HardwareConfig"

.field private static volatile instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;


# instance fields
.field private decodesSinceLastFdCheck:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private isFdSizeBelowHardwareLimit:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkBasedMaxFdCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    .line 13
    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    .line 21
    :goto_1
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v1, "/proc/self/fd"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v0, 0x4e20

    .line 17
    .line 18
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 19
    return-void
.end method

.method private areHardwareBitmapsBlockedByAppState()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 28
    return-object v0
.end method

.method private getMaxFdCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareBitmapCountReducedOnApi28ByB139097735()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    .line 12
    return v0
.end method

.method private declared-synchronized isFdSizeBelowHardwareLimit()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 15
    .line 16
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getMaxFdCount()I

    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    int-to-long v5, v2

    .line 28
    .line 29
    cmp-long v5, v5, v3

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Downsampler"

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Downsampler"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ", limit "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return v0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw v0
.end method

.method private static isHardwareBitmapCountReducedOnApi28ByB139097735()Z
    .locals 17

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const-string v15, "ONEPLUS A6010"

    .line 11
    .line 12
    const-string v16, "ONEPLUS A6013"

    .line 13
    .line 14
    const-string v3, "GM1900"

    .line 15
    .line 16
    const-string v4, "GM1901"

    .line 17
    .line 18
    const-string v5, "GM1903"

    .line 19
    .line 20
    const-string v6, "GM1911"

    .line 21
    .line 22
    const-string v7, "GM1915"

    .line 23
    .line 24
    const-string v8, "ONEPLUS A3000"

    .line 25
    .line 26
    const-string v9, "ONEPLUS A3010"

    .line 27
    .line 28
    const-string v10, "ONEPLUS A5010"

    .line 29
    .line 30
    const-string v11, "ONEPLUS A5000"

    .line 31
    .line 32
    const-string v12, "ONEPLUS A3003"

    .line 33
    .line 34
    const-string v13, "ONEPLUS A6000"

    .line 35
    .line 36
    const-string v14, "ONEPLUS A6003"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method


# virtual methods
.method public blockHardwareBitmaps()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method public isHardwareConfigAllowed(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "HardwareConfig"

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->areHardwareBitmapsBlockedByAppState()Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    return v0

    .line 35
    .line 36
    :cond_3
    if-ltz p1, :cond_6

    .line 37
    .line 38
    if-gez p2, :cond_4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    return v0

    .line 50
    :cond_5
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    return v0
.end method

.method setHardwareConfigIfAllowed(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    :cond_0
    return p1
.end method

.method public unblockHardwareBitmaps()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
