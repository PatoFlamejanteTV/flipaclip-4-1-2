.class public final Lio/grpc/internal/ScParser;
.super Lio/grpc/NameResolver$ServiceConfigParser;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final autoLoadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final maxHedgedAttemptsLimit:I

.field private final maxRetryAttemptsLimit:I

.field private final retryEnabled:Z


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver$ServiceConfigParser;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/grpc/internal/ScParser;->retryEnabled:Z

    .line 6
    .line 7
    iput p2, p0, Lio/grpc/internal/ScParser;->maxRetryAttemptsLimit:I

    .line 8
    .line 9
    iput p3, p0, Lio/grpc/internal/ScParser;->maxHedgedAttemptsLimit:I

    .line 10
    .line 11
    const-string p1, "autoLoadBalancerFactory"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/ScParser;->autoLoadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 20
    return-void
.end method


# virtual methods
.method public parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ScParser;->autoLoadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->parseLoadBalancerPolicy(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/ScParser;->retryEnabled:Z

    .line 34
    .line 35
    iget v2, p0, Lio/grpc/internal/ScParser;->maxRetryAttemptsLimit:I

    .line 36
    .line 37
    iget v3, p0, Lio/grpc/internal/ScParser;->maxHedgedAttemptsLimit:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/b0;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/b0;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    .line 48
    :goto_1
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 49
    .line 50
    const-string v1, "failed to parse service config"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
