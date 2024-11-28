.class public final Lio/grpc/Contexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Contexts$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static interceptCall(Lio/grpc/Context;Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context;",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lio/grpc/Contexts$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lio/grpc/Contexts$a;-><init>(Lio/grpc/ServerCall$Listener;Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw p1
.end method

.method public static statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;
    .locals 3
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1975"
    .end annotation

    .line 1
    .line 2
    const-string v0, "context must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/Context;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-ne v1, p0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 72
    .line 73
    const-string v1, "Context cancelled"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
