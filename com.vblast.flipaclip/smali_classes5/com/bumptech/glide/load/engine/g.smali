.class Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$f;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$g;,
        Lcom/bumptech/glide/load/engine/g$h;,
        Lcom/bumptech/glide/load/engine/g$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/bumptech/glide/load/DataSource;

.field private C:Lcom/bumptech/glide/load/data/DataFetcher;

.field private volatile D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Ljava/util/List;

.field private final c:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final d:Lcom/bumptech/glide/load/engine/g$e;

.field private final f:Landroidx/core/util/Pools$Pool;

.field private final g:Lcom/bumptech/glide/load/engine/g$d;

.field private final h:Lcom/bumptech/glide/load/engine/g$f;

.field private i:Lcom/bumptech/glide/GlideContext;

.field private j:Lcom/bumptech/glide/load/Key;

.field private k:Lcom/bumptech/glide/Priority;

.field private l:Lcom/bumptech/glide/load/engine/j;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private p:Lcom/bumptech/glide/load/Options;

.field private q:Lcom/bumptech/glide/load/engine/g$b;

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/g$h;

.field private t:Lcom/bumptech/glide/load/engine/g$g;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lcom/bumptech/glide/load/Key;

.field private z:Lcom/bumptech/glide/load/Key;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$d;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$d;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/g$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$f;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/g$f;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->f:Landroidx/core/util/Pools$Pool;

    .line 42
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/g;->d(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string p3, "DecodeJob"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Decoded result "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/g;->k(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 51
    return-object p2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 55
    throw p2
.end method

.method private d(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/g;->w(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob"

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
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->u:J

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "data: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, ", cache key: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, ", fetcher: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "Retrieved data"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/DataSource;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->c(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/Key;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/DataSource;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/DataSource;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->G:Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->n(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    .line 94
    :goto_1
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Unrecognized stage: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/r;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    .line 73
    return-object v0
.end method

.method private g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->b:Lcom/bumptech/glide/load/engine/g$h;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->b:Lcom/bumptech/glide/load/engine/g$h;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Unrecognized stage: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->g:Lcom/bumptech/glide/load/engine/g$h;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->v:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->g:Lcom/bumptech/glide/load/engine/g$h;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->d:Lcom/bumptech/glide/load/engine/g$h;

    .line 77
    :goto_1
    return-object p1

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->c:Lcom/bumptech/glide/load/engine/g$h;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->c:Lcom/bumptech/glide/load/engine/g$h;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method private h(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->x()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    .line 27
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    :cond_3
    return-object v0

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/Options;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 62
    return-object v0
.end method

.method private i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/Priority;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private k(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method private l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, " in "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ", load key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const/4 p2, 0x0

    sget-object p2, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->EmuldTw:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, ", thread: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void
.end method

.method private m(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->y()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->q:Lcom/bumptech/glide/load/engine/g$b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/g$b;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 9
    return-void
.end method

.method private n(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Initializable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->c()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/g;->m(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 37
    .line 38
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->f:Lcom/bumptech/glide/load/engine/g$h;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$d;->c()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$d;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/g$d;->b(Lcom/bumptech/glide/load/engine/g$e;Lcom/bumptech/glide/load/Options;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->d()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 72
    return-void

    .line 73
    .line 74
    :goto_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->d()V

    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 82
    throw p1
.end method

.method private o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->y()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    const-string v2, "Failed to load resource"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->q:Lcom/bumptech/glide/load/engine/g$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/g$b;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->q()V

    .line 26
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/g$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()V

    .line 12
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/g$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()V

    .line 12
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/g$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/GlideContext;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/Key;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/Priority;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/j;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->q:Lcom/bumptech/glide/load/engine/g$b;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Ljava/lang/Thread;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/DataSource;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/g;->u:J

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Landroidx/core/util/Pools$Pool;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method private u(Lcom/bumptech/glide/load/engine/g$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/engine/g$g;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->q:Lcom/bumptech/glide/load/engine/g$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/g;)V

    .line 8
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->x:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->u:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 46
    .line 47
    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->d:Lcom/bumptech/glide/load/engine/g$h;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 58
    .line 59
    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->g:Lcom/bumptech/glide/load/engine/g$h;

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    .line 71
    :cond_3
    return-void
.end method

.method private w(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/g;->h(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/GlideContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    .line 17
    .line 18
    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->n:I

    .line 19
    .line 20
    new-instance v5, Lcom/bumptech/glide/load/engine/g$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/g$c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/DataSource;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;

    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    .line 38
    throw p2
.end method

.method private x()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/engine/g$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Unrecognized run reason: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/engine/g$g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->a:Lcom/bumptech/glide/load/engine/g$h;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    .line 70
    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Already notified"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/g;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/g;->i()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->r:I

    .line 14
    .line 15
    iget p1, p1, Lcom/bumptech/glide/load/engine/g;->r:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->b(Lcom/bumptech/glide/load/engine/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 3
    return-object v0
.end method

.method j(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/g$b;I)Lcom/bumptech/glide/load/engine/g;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/f;->v(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/GlideContext;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/Key;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/j;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->q:Lcom/bumptech/glide/load/engine/g$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->r:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->a:Lcom/bumptech/glide/load/engine/g$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/engine/g$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    const-string v1, "Fetching data failed"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->x:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    .line 40
    :goto_0
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/DataSource;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/Key;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/g;->G:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->x:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 57
    throw p1
.end method

.method r(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/f;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/GlideContext;

    .line 22
    .line 23
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->n:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->w(Lcom/bumptech/glide/load/engine/Resource;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/f;->y(Lcom/bumptech/glide/load/Key;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/bumptech/glide/load/engine/g$a;->c:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    .line 96
    aget p1, p1, v1

    .line 97
    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    const/4 v1, 0x2

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcom/bumptech/glide/load/engine/p;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/Key;

    .line 114
    .line 115
    iget v5, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    .line 116
    .line 117
    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->n:I

    .line 118
    .line 119
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/Options;

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Unknown strategy: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/Key;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$d;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/g$d;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/n;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public reschedule()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/engine/g$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionFormat(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->x()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 43
    return-void

    .line 44
    .line 45
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, ", stage: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$h;

    .line 83
    .line 84
    sget-object v3, Lcom/bumptech/glide/load/engine/g$h;->f:Lcom/bumptech/glide/load/engine/g$h;

    .line 85
    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    .line 95
    .line 96
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    throw v1

    .line 100
    :cond_5
    throw v1

    .line 101
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    :goto_3
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    .line 110
    throw v1
.end method

.method s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/g$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/g$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()V

    .line 12
    :cond_0
    return-void
.end method

.method z()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->a:Lcom/bumptech/glide/load/engine/g$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->b:Lcom/bumptech/glide/load/engine/g$h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->c:Lcom/bumptech/glide/load/engine/g$h;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
