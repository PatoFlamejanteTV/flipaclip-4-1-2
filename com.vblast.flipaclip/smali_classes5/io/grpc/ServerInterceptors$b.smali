.class Lio/grpc/ServerInterceptors$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->wrapHandler(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/MethodDescriptor;

.field final synthetic c:Lio/grpc/ServerCallHandler;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/ServerInterceptors$b;->c:Lio/grpc/ServerCallHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerInterceptors$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$b$a;-><init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/ServerInterceptors$b;->c:Lio/grpc/ServerCallHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lio/grpc/ServerInterceptors$b$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lio/grpc/ServerInterceptors$b$b;-><init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall$Listener;)V

    .line 17
    return-object p2
.end method
