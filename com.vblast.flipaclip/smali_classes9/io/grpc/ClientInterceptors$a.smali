.class Lio/grpc/ClientInterceptors$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors;->wrapClientInterceptor(Lio/grpc/ClientInterceptor;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ClientInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor$Marshaller;

.field final synthetic b:Lio/grpc/MethodDescriptor$Marshaller;

.field final synthetic c:Lio/grpc/ClientInterceptor;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/ClientInterceptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/ClientInterceptors$a;->c:Lio/grpc/ClientInterceptor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/ClientInterceptors$a;->c:Lio/grpc/ClientInterceptor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p2, p3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance p3, Lio/grpc/ClientInterceptors$a$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, p0, p2, p1}, Lio/grpc/ClientInterceptors$a$a;-><init>(Lio/grpc/ClientInterceptors$a;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V

    .line 24
    return-object p3
.end method
