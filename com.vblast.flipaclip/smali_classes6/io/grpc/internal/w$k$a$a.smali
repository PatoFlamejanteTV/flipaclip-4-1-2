.class Lio/grpc/internal/w$k$a$a;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$k$a;->start(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/w$k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$k$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$k$a$a;->b:Lio/grpc/internal/w$k$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    .line 3
    return-object v0
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$k$a$a;->b:Lio/grpc/internal/w$k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/w$k$a;->b:Lio/grpc/internal/w$k;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/w$k;->b(Lio/grpc/internal/w$k;)Lio/grpc/internal/CallTracer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/o;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 19
    return-void
.end method
