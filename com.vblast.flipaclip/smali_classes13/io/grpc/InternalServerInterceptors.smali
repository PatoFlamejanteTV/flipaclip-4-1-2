.class public final Lio/grpc/InternalServerInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
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

.method public static interceptCallHandlerCreate(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors$c;->a(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OrigReqT:",
            "Ljava/lang/Object;",
            "OrigRespT:",
            "Ljava/lang/Object;",
            "WrapReqT:",
            "Ljava/lang/Object;",
            "WrapRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TOrigReqT;TOrigRespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWrapReqT;TWrapRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TWrapReqT;TWrapRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
