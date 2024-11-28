.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$d;,
        Lcom/google/common/cache/CacheBuilder$f;,
        Lcom/google/common/cache/CacheBuilder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_EXPIRATION_NANOS:I = 0x0

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_REFRESH_NANOS:I = 0x0

.field static final EMPTY_STATS:Lcom/google/common/cache/CacheStats;

.field static final NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_TICKER:Lcom/google/common/base/Ticker;

.field static final UNSET_INT:I = -0x1


# instance fields
.field concurrencyLevel:I

.field expireAfterAccessNanos:J

.field expireAfterWriteNanos:J

.field initialCapacity:I

.field keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field keyStrength:Lcom/google/common/cache/b$t;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field maximumSize:J

.field maximumWeight:J

.field refreshNanos:J

.field removalListener:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field statsCounterSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field strictParsing:Z

.field ticker:Lcom/google/common/base/Ticker;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field valueStrength:Lcom/google/common/cache/b$t;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field weigher:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/CacheStats;

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/cache/CacheBuilder$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$b;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/cache/CacheBuilder$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$c;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 28
    return-void
.end method

.method private checkNonLoadingCache()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private checkWeightWithWeigher()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    .line 34
    :cond_2
    const-string/jumbo v0, "weigher requires maximumWeight"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/cache/CacheBuilder$d;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public static from(Lcom/google/common/cache/CacheBuilderSpec;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilderSpec;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->toCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->lenientParsing()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/cache/CacheBuilderSpec;->parse(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/cache/CacheBuilder;->from(Lcom/google/common/cache/CacheBuilderSpec;)Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 5
    new-instance v0, Lcom/google/common/cache/b$o;

    invoke-direct {v0, p0}, Lcom/google/common/cache/b$o;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/LoadingCache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 2
    new-instance v0, Lcom/google/common/cache/b$n;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/b$n;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 24
    return-object p0
.end method

.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 37
    return-object p0
.end method

.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 37
    return-object p0
.end method

.method getConcurrencyLevel()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method getExpireAfterAccessNanos()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method getExpireAfterWriteNanos()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method getInitialCapacity()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/b$t;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/b$t;->b()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method getKeyStrength()Lcom/google/common/cache/b$t;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b$t;->a:Lcom/google/common/cache/b$t;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/b$t;

    .line 11
    return-object v0
.end method

.method getMaximumWeight()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method getRefreshNanos()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method getRemovalListener()Lcom/google/common/cache/RemovalListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/RemovalListener<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$e;->a:Lcom/google/common/cache/CacheBuilder$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 11
    return-object v0
.end method

.method getStatsCounterSupplier()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 3
    return-object v0
.end method

.method getTicker(Z)Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    .line 15
    :goto_0
    return-object p1
.end method

.method getValueEquivalence()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/b$t;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/b$t;->b()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method getValueStrength()Lcom/google/common/cache/b$t;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/b$t;->a:Lcom/google/common/cache/b$t;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/b$t;

    .line 11
    return-object v0
.end method

.method getWeigher()Lcom/google/common/cache/Weigher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Weigher<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$f;->a:Lcom/google/common/cache/CacheBuilder$f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/Weigher;

    .line 11
    return-object v0
.end method

.method public initialCapacity(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 24
    return-object p0
.end method

.method isRecordingStats()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method

.method lenientParsing()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 4
    return-object p0
.end method

.method public maximumSize(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    .line 41
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    move v5, v6

    .line 52
    .line 53
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 59
    return-object p0
.end method

.method public maximumWeight(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    move v5, v6

    .line 40
    .line 41
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 47
    return-object p0
.end method

.method public recordStats()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 5
    return-object p0
.end method

.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    .line 18
    :goto_0
    const-string v5, "refresh was already set to %s ns"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    move v3, v4

    .line 29
    .line 30
    :cond_1
    const-string v0, "duration must be positive: %s %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 40
    return-object p0
.end method

.method public removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/RemovalListener<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/cache/RemovalListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 19
    return-object p0
.end method

.method setKeyStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/b$t;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/b$t;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/b$t;

    .line 21
    return-object p0
.end method

.method setValueStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/b$t;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/b$t;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/b$t;

    .line 21
    return-object p0
.end method

.method public softValues()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$t;->b:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/base/Ticker;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string v5, "maximumSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const-string v5, "maximumWeight"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    const-string v2, "ns"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v5, "expireAfterWrite"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 78
    .line 79
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 80
    .line 81
    cmp-long v1, v5, v3

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "expireAfterAccess"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/b$t;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "keyStrength"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/b$t;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string/jumbo v2, "valueStrength"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v1, "keyEquivalence"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string/jumbo v1, "valueEquivalence"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v1, "removalListener"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string/jumbo v2, "value equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method

.method public weakKeys()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$t;->c:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public weakValues()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$t;->c:Lcom/google/common/cache/b$t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/b$t;)Lcom/google/common/cache/CacheBuilder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/Weigher<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v0, "weigher can not be combined with maximum size (%s provided)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/common/cache/Weigher;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 39
    return-object p0
.end method
