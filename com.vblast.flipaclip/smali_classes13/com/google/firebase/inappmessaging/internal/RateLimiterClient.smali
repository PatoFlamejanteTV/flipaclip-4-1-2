.class public Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;


# instance fields
.field private cachedRateLimts:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/RateLimit;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lio/reactivex/Maybe;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$isRateLimited$6(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$getRateLimits$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private clearInMemCache()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lio/reactivex/Maybe;

    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$0(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$2(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$1(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$3(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private getRateLimits()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lio/reactivex/Maybe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->parser()Lcom/google/protobuf/Parser;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/c2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/d2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$4(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$isRateLimited$5(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    move-result-object p0

    return-object p0
.end method

.method private static increment(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->clearValue()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    return-object p0
.end method

.method private initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->cachedRateLimts:Lio/reactivex/Maybe;

    .line 7
    return-void
.end method

.method private isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getStartTimeEpoch()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/RateLimit;->timeToLiveMillis()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private synthetic lambda$getRateLimits$7(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clearInMemCache()V

    .line 4
    return-void
.end method

.method private synthetic lambda$increment$0(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method private static synthetic lambda$increment$1(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;->putLimits(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 23
    return-object p0
.end method

.method private synthetic lambda$increment$2(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->initInMemCache(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$increment$3(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/e2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private synthetic lambda$increment$4(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/g2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/h2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2, p1}, Lcom/google/firebase/inappmessaging/internal/h2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/i2;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/firebase/inappmessaging/internal/i2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private synthetic lambda$isRateLimited$5(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limiterKey()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$isRateLimited$6(Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isLimitExpired(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;Lcom/google/firebase/inappmessaging/model/RateLimit;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->limit()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private newCounter()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setValue(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;->setStartTimeEpoch(J)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 27
    return-object v0
.end method


# virtual methods
.method public increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Completable;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->getRateLimits()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->EMPTY_RATE_LIMITS:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/f2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->getRateLimits()Lio/reactivex/Maybe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/j2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/j2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/k2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/k2;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/Maybe;->isEmpty()Lio/reactivex/Single;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
