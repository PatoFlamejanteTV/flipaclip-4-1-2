.class Lio/grpc/internal/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

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
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v0}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lio/grpc/internal/d0;->a(Lio/grpc/internal/d0;)Lio/grpc/internal/k;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p3, p2, v0}, Lio/grpc/internal/k;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 28
    throw p1
.end method
