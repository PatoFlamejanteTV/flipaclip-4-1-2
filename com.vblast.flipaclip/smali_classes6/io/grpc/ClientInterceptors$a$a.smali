.class Lio/grpc/ClientInterceptors$a$a;
.super Lio/grpc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$a;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall;

.field final synthetic b:Lio/grpc/MethodDescriptor;

.field final synthetic c:Lio/grpc/ClientInterceptors$a;


# direct methods
.method constructor <init>(Lio/grpc/ClientInterceptors$a;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 3
    return-object v0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getRequestMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/ClientInterceptors$a$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/ClientInterceptors$a$a$a;-><init>(Lio/grpc/ClientInterceptors$a$a;Lio/grpc/ClientCall$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 11
    return-void
.end method
