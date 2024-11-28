.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0003\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u0000J\u000c\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "()V",
        "immutable",
        "",
        "maxAgeSeconds",
        "",
        "maxStaleSeconds",
        "minFreshSeconds",
        "noCache",
        "noStore",
        "noTransform",
        "onlyIfCached",
        "build",
        "Lokhttp3/CacheControl;",
        "maxAge",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "maxStale",
        "minFresh",
        "clampToInt",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCacheControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheControl.kt\nokhttp3/CacheControl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1#2:417\n*E\n"
    }
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


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
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 7
    .line 8
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 9
    .line 10
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 11
    return-void
.end method

.method private final clampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lokhttp3/CacheControl;

    .line 5
    .line 6
    iget-boolean v2, v0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 9
    .line 10
    iget v4, v0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 11
    .line 12
    iget v9, v0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 13
    .line 14
    iget v10, v0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 15
    .line 16
    iget-boolean v11, v0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 17
    .line 18
    iget-boolean v12, v0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 19
    .line 20
    iget-boolean v13, v0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    move-object/from16 v1, v16

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v16
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 4
    return-object p0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    int-to-long v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v0, "maxAge < 0: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    int-to-long v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v0, "maxStale < 0: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    int-to-long v0, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v0, "minFresh < 0: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 4
    return-object p0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 4
    return-object p0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 4
    return-object p0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 4
    return-object p0
.end method
