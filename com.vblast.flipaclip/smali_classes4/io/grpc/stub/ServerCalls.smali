.class public final Lio/grpc/stub/ServerCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$a;,
        Lio/grpc/stub/ServerCalls$b;,
        Lio/grpc/stub/ServerCalls$c;,
        Lio/grpc/stub/ServerCalls$e;,
        Lio/grpc/stub/ServerCalls$d;,
        Lio/grpc/stub/ServerCalls$f;,
        Lio/grpc/stub/ServerCalls$BidiStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ClientStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ServerStreamingMethod;,
        Lio/grpc/stub/ServerCalls$UnaryMethod;
    }
.end annotation


# static fields
.field static final MISSING_REQUEST:Ljava/lang/String; = "Half-closed without a request"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final TOO_MANY_REQUESTS:Ljava/lang/String; = "Too many requests"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


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

.method public static asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/ServerCalls$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$d;-><init>(Lio/grpc/stub/ServerCalls$c;Z)V

    .line 7
    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/stub/ServerCalls$ClientStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/ServerCalls$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$d;-><init>(Lio/grpc/stub/ServerCalls$c;Z)V

    .line 7
    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/ServerCalls$f;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$f;-><init>(Lio/grpc/stub/ServerCalls$e;Z)V

    .line 7
    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$UnaryMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/ServerCalls$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$f;-><init>(Lio/grpc/stub/ServerCalls$e;Z)V

    .line 7
    return-object v0
.end method

.method public static asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    .line 4
    .line 5
    new-instance p0, Lio/grpc/stub/ServerCalls$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/grpc/stub/ServerCalls$a;-><init>()V

    .line 9
    return-object p0
.end method

.method public static asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "methodDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "responseObserver"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "Method %s is unimplemented"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
