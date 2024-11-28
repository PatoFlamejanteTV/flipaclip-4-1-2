.class Lio/grpc/ServerInterceptors$b$b;
.super Lio/grpc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors$b;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ServerCall$Listener;

.field final synthetic b:Lio/grpc/ServerInterceptors$b;


# direct methods
.method constructor <init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/ServerInterceptors$b$b;->a:Lio/grpc/ServerCall$Listener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ServerCall$Listener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->a:Lio/grpc/ServerCall$Listener;

    .line 3
    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/ServerInterceptors$b$b;->delegate()Lio/grpc/ServerCall$Listener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
