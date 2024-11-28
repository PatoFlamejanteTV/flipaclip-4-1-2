.class Lio/grpc/internal/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/r0$a;->a:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/r0$a;->a:Lio/grpc/internal/r0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/r0;->a(Lio/grpc/internal/r0;)Lio/grpc/internal/w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/w;->M()Lio/grpc/internal/ClientTransport;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/grpc/internal/r0;->b()Lio/grpc/internal/m;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, v1, v1}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v1}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 38
    throw p1
.end method
