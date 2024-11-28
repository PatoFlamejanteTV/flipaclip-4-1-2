.class public final Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field immutable:Z

.field maxAgeSeconds:I

.field maxStaleSeconds:I

.field minFreshSeconds:I

.field noCache:Z

.field noStore:Z

.field noTransform:Z

.field onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->minFreshSeconds:I

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;)V

    .line 6
    return-object v0
.end method

.method public immutable()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->immutable:Z

    .line 4
    return-object p0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "maxAge < 0: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "maxStale < 0: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    long-to-int p1, p1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->minFreshSeconds:I

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "minFresh < 0: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public noCache()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache:Z

    .line 4
    return-object p0
.end method

.method public noStore()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noStore:Z

    .line 4
    return-object p0
.end method

.method public noTransform()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noTransform:Z

    .line 4
    return-object p0
.end method

.method public onlyIfCached()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->onlyIfCached:Z

    .line 4
    return-object p0
.end method
