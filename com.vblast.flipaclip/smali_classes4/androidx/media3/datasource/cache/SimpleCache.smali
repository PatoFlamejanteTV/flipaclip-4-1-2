.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SUBDIRECTORY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static final UID_FILE_SUFFIX:Ljava/lang/String; = ".uid"

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final contentIndex:Landroidx/media3/datasource/cache/f;

.field private final evictor:Landroidx/media3/datasource/cache/CacheEvictor;

.field private final fileIndex:Landroidx/media3/datasource/cache/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private released:Z

.field private totalSpace:J

.field private final touchCacheSpans:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V
    .locals 7
    .param p3    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v6, Landroidx/media3/datasource/cache/f;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/f;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 4
    new-instance p4, Landroidx/media3/datasource/cache/b;

    invoke-direct {p4, p3}, Landroidx/media3/datasource/cache/b;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/f;Landroidx/media3/datasource/cache/b;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/datasource/cache/f;Landroidx/media3/datasource/cache/b;)V
    .locals 1
    .param p4    # Landroidx/media3/datasource/cache/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 10
    iput-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 11
    iput-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 14
    invoke-interface {p2}, Landroidx/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 16
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    new-instance p2, Landroidx/media3/datasource/cache/SimpleCache$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Landroidx/media3/datasource/cache/SimpleCache$a;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->initialize()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/datasource/cache/SimpleCache;)Landroidx/media3/datasource/cache/CacheEvictor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 3
    return-object p0
.end method

.method private addSpan(Landroidx/media3/datasource/cache/j;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/f;->o(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/e;->a(Landroidx/media3/datasource/cache/j;)V

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanAdded(Landroidx/media3/datasource/cache/j;)V

    .line 22
    return-void
.end method

.method private static createCacheDirectories(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Failed to create cache directory: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "SimpleCache"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static createUid(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ".uid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    return-wide v0

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Failed to create UID file: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static delete(Ljava/io/File;Landroidx/media3/database/DatabaseProvider;)V
    .locals 6
    .param p1    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to delete file metadata: "

    .line 3
    .line 4
    const-string v1, "SimpleCache"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/b;->a(Landroidx/media3/database/DatabaseProvider;J)V
    :try_end_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/f;->g(Landroidx/media3/database/DatabaseProvider;J)V
    :try_end_1
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 81
    return-void
.end method

.method private getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/j;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/j;->d(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/e;->e(JJ)Landroidx/media3/datasource/cache/j;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "SimpleCache"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Failed to list cache directory files: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 65
    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createUid(Ljava/io/File;)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "Failed to create cache UID: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 113
    .line 114
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Landroidx/media3/datasource/cache/f;->p(J)V

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Landroidx/media3/datasource/cache/b;->f(J)V

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/b;->c()Ljava/util/Map;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/b;->h(Ljava/util/Set;)V

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/f;->t()V

    .line 162
    .line 163
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/f;->u()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    .line 170
    const-string v2, "Storing index file failed"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :goto_3
    return-void

    .line 175
    .line 176
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v3, "Failed to initialize cache indices: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 204
    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method private loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    .line 13
    aget-object v8, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v8, v0, v2, p4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/datasource/cache/f;->q(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    const-string v3, ".uid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/datasource/cache/a;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-wide v3, v2, Landroidx/media3/datasource/cache/a;->a:J

    .line 68
    .line 69
    iget-wide v5, v2, Landroidx/media3/datasource/cache/a;->b:J

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    move-wide v5, v4

    .line 79
    move-wide v3, v2

    .line 80
    .line 81
    :goto_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 82
    move-object v2, v8

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/j;->b(Ljava/io/File;JJLandroidx/media3/datasource/cache/f;)Landroidx/media3/datasource/cache/j;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/j;)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void

    .line 100
    .line 101
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    :cond_9
    return-void
.end method

.method private static loadUid([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, ".uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "Malformed UID file: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "SimpleCache"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-wide/16 v0, -0x1

    .line 54
    return-wide v0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method private notifySpanAdded(Landroidx/media3/datasource/cache/j;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 38
    return-void
.end method

.method private notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 38
    return-void
.end method

.method private notifySpanTouched(Landroidx/media3/datasource/cache/j;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 38
    return-void
.end method

.method private static parseUid(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/e;->k(Landroidx/media3/datasource/cache/CacheSpan;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 20
    .line 21
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Failed to remove file index entry for: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "SimpleCache"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/f;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/f;->i()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/datasource/cache/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/e;->f()Ljava/util/TreeSet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Landroidx/media3/datasource/cache/CacheSpan;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/j;)Landroidx/media3/datasource/cache/j;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-wide v3, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move-wide v5, v7

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/b;->i(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const-string v0, "SimpleCache"

    .line 35
    .line 36
    const-string v1, "Failed to update index with new touch timestamp."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/datasource/cache/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v7, v8, v0}, Landroidx/media3/datasource/cache/e;->l(Landroidx/media3/datasource/cache/j;JZ)Landroidx/media3/datasource/cache/j;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanTouched(Landroidx/media3/datasource/cache/j;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 62
    return-object p1
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/f;->e(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/datasource/cache/j;->c(Ljava/io/File;JLandroidx/media3/datasource/cache/f;)Landroidx/media3/datasource/cache/j;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Landroidx/media3/datasource/cache/j;

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 45
    .line 46
    iget-object v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Landroidx/media3/datasource/cache/e;

    .line 57
    .line 58
    iget-wide v3, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 59
    .line 60
    iget-wide v5, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/e;->h(JJ)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/e;->d()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    const-wide/16 v5, -0x1

    .line 78
    .line 79
    cmp-long p3, v3, v5

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    iget-wide v5, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 84
    .line 85
    iget-wide v7, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 86
    add-long/2addr v5, v7

    .line 87
    .line 88
    cmp-long p3, v5, v3

    .line 89
    .line 90
    if-gtz p3, :cond_2

    .line 91
    move v1, v2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Landroidx/media3/datasource/cache/b;

    .line 105
    .line 106
    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 107
    .line 108
    iget-wide v4, p2, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/b;->i(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    .line 115
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Landroidx/media3/datasource/cache/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->u()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    .line 135
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    :goto_1
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, p4, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-long v3, p2, p4

    .line 17
    .line 18
    :goto_0
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v7

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    move-wide v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v9, v3

    .line 26
    .line 27
    :goto_1
    move-wide/from16 v11, p2

    .line 28
    move-wide v13, v7

    .line 29
    .line 30
    :goto_2
    cmp-long v0, v11, v9

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    sub-long v5, v9, v11

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    move-wide v3, v11

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 42
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    cmp-long v2, v0, v7

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    add-long/2addr v13, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    neg-long v0, v0

    .line 50
    :goto_3
    add-long/2addr v11, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v0

    .line 54
    monitor-exit p0

    .line 55
    throw v1

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-wide v13
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p4, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide p4, 0x7fffffffffffffffL

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/e;->c(JJ)J

    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p4

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->g()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->f()Ljava/util/TreeSet;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->k(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/f;->m()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized getUid()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/e;->c(JJ)J

    .line 21
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    cmp-long p1, p1, p4

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/f;->u()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .line 36
    :try_start_4
    const-string v2, "SimpleCache"

    .line 37
    .line 38
    const-string v3, "Storing index file failed"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 57
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :goto_3
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public declared-synchronized releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/datasource/cache/e;

    .line 23
    .line 24
    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/cache/e;->m(J)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/f;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/f;->h(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/e;->h(JJ)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/CacheEvictor;->onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 60
    .line 61
    iget-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 62
    .line 63
    const/16 p5, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 67
    move-result p4

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    iget v3, v0, Landroidx/media3/datasource/cache/e;->a:I

    .line 90
    move-wide v4, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/j;->f(Ljava/io/File;IJJ)Ljava/io/File;

    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/j;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    iget-boolean p5, p4, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p4}, Landroidx/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Landroidx/media3/datasource/cache/j;)Landroidx/media3/datasource/cache/j;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object p5, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Landroidx/media3/datasource/cache/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Landroidx/media3/datasource/cache/f;->o(Ljava/lang/String;)Landroidx/media3/datasource/cache/e;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-wide v0, p4, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/media3/datasource/cache/e;->j(JJ)Z

    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    return-object p4

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw p1
.end method
