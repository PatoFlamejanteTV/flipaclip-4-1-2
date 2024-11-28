.class public final Lio/grpc/stub/ClientCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$g;,
        Lio/grpc/stub/ClientCalls$h;,
        Lio/grpc/stub/ClientCalls$b;,
        Lio/grpc/stub/ClientCalls$d;,
        Lio/grpc/stub/ClientCalls$i;,
        Lio/grpc/stub/ClientCalls$f;,
        Lio/grpc/stub/ClientCalls$c;,
        Lio/grpc/stub/ClientCalls$e;
    }
.end annotation


# static fields
.field static final STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Lio/grpc/stub/ClientCalls$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field static rejectRunnableOnExecutor:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lio/grpc/stub/ClientCalls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    sput-boolean v0, Lio/grpc/stub/ClientCalls;->rejectRunnableOnExecutor:Z

    .line 40
    .line 41
    const-string v0, "internal-stub-type"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->asyncStreamingRequestCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->asyncStreamingRequestCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "responseObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V

    .line 10
    return-void
.end method

.method private static asyncStreamingRequestCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;Z)Lio/grpc/stub/StreamObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;Z)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/ClientCalls$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/grpc/stub/ClientCalls$c;-><init>(Lio/grpc/ClientCall;Z)V

    .line 6
    .line 7
    new-instance p2, Lio/grpc/stub/ClientCalls$f;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ClientCalls$f;-><init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->startCall(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$e;)V

    .line 14
    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->VRcTNiVKNUD:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V

    .line 10
    return-void
.end method

.method private static asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/ClientCalls$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->startCall(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$e;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/grpc/ClientCall;->halfClose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;",
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$f;

    new-instance v1, Lio/grpc/stub/ClientCalls$c;

    invoke-direct {v1, p0, p3}, Lio/grpc/stub/ClientCalls$c;-><init>(Lio/grpc/ClientCall;Z)V

    invoke-direct {v0, p2, v1}, Lio/grpc/stub/ClientCalls$f;-><init>(Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ClientCalls$c;)V

    invoke-static {p0, p1, v0}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    return-void
.end method

.method public static blockingServerStreamingCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    sget-object v1, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$g;

    .line 4
    invoke-virtual {p2, v0, v1}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p0

    .line 6
    new-instance p1, Lio/grpc/stub/ClientCalls$b;

    invoke-direct {p1, p0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/ClientCall;)V

    .line 7
    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$b;->c()Lio/grpc/stub/ClientCalls$e;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    return-object p1
.end method

.method public static blockingServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$b;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$b;-><init>(Lio/grpc/ClientCall;)V

    .line 2
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$b;->c()Lio/grpc/stub/ClientCalls$e;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    return-object v0
.end method

.method public static blockingUnaryCall(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/grpc/stub/ClientCalls$h;

    invoke-direct {v0}, Lio/grpc/stub/ClientCalls$h;-><init>()V

    .line 4
    sget-object v1, Lio/grpc/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc/CallOptions$Key;

    sget-object v2, Lio/grpc/stub/ClientCalls$g;->a:Lio/grpc/stub/ClientCalls$g;

    .line 5
    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$h;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p3, 0x1

    .line 11
    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    move p1, p3

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_1
    move p1, p3

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_1

    .line 12
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$h;->shutdown()V

    .line 13
    invoke-static {p2}, Lio/grpc/stub/ClientCalls;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    .line 15
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_2
    throw p0
.end method

.method public static blockingUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/stub/ClientCalls;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/ClientCalls;->cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static cancelThrow(Lio/grpc/ClientCall;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lio/grpc/stub/ClientCalls;->logger:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v2, "RuntimeException encountered while closing call"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Ljava/lang/Error;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Error;

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    throw p1
.end method

.method public static futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/ClientCalls$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$d;-><init>(Lio/grpc/ClientCall;)V

    .line 6
    .line 7
    new-instance v1, Lio/grpc/stub/ClientCalls$i;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/grpc/stub/ClientCalls$i;-><init>(Lio/grpc/stub/ClientCalls$d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lio/grpc/stub/ClientCalls;->asyncUnaryRequestCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/ClientCalls$e;)V

    .line 14
    return-object v0
.end method

.method private static getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/stub/ClientCalls;->toStatusRuntimeException(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v1, "Thread interrupted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method private static startCall(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/stub/ClientCalls$e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/stub/ClientCalls$e;->a()V

    .line 12
    return-void
.end method

.method private static toStatusRuntimeException(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    .line 1
    .line 2
    const-string v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/StatusException;

    .line 17
    .line 18
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/Metadata;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 37
    .line 38
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 58
    .line 59
    const-string v1, "unexpected exception"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
