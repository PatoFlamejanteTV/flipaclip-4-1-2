.class final Lio/grpc/ServerInterceptors$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/ServerInterceptor;

.field private final b:Lio/grpc/ServerCallHandler;


# direct methods
.method private constructor <init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "interceptor"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/ServerInterceptor;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/ServerInterceptors$c;->a:Lio/grpc/ServerInterceptor;

    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/ServerInterceptors$c;->b:Lio/grpc/ServerCallHandler;

    .line 16
    return-void
.end method

.method public static a(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerInterceptors$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$c;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerInterceptors$c;->a:Lio/grpc/ServerInterceptor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/ServerInterceptors$c;->b:Lio/grpc/ServerCallHandler;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/ServerInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
