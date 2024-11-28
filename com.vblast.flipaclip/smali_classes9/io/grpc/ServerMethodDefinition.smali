.class public final Lio/grpc/ServerMethodDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Lio/grpc/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ServerMethodDefinition;->method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/ServerMethodDefinition;->handler:Lio/grpc/ServerCallHandler;

    .line 8
    return-void
.end method

.method public static create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerMethodDefinition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerMethodDefinition;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerMethodDefinition;->method:Lio/grpc/MethodDescriptor;

    .line 3
    return-object v0
.end method

.method public getServerCallHandler()Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerMethodDefinition;->handler:Lio/grpc/ServerCallHandler;

    .line 3
    return-object v0
.end method

.method public withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerMethodDefinition;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/ServerMethodDefinition;->method:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lio/grpc/ServerMethodDefinition;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    .line 8
    return-object v0
.end method
