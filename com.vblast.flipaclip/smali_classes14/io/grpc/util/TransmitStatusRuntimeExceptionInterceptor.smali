.class public final Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/2189"
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

.method public static instance()Lio/grpc/ServerInterceptor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
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
    new-instance v0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$b;-><init>(Lio/grpc/ServerCall;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;-><init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;Lio/grpc/ServerCall$Listener;Lio/grpc/ServerCall;)V

    .line 15
    return-object p2
.end method
