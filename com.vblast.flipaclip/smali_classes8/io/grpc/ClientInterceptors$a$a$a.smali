.class Lio/grpc/ClientInterceptors$a$a$a;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$a$a;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall$Listener;

.field final synthetic b:Lio/grpc/ClientInterceptors$a$a;


# direct methods
.method constructor <init>(Lio/grpc/ClientInterceptors$a$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ClientCall$Listener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    .line 3
    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getResponseMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
