.class Lio/grpc/internal/j0$c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0$c0;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0$c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0$c0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$c0$c;->a:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c0$c;->a:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/grpc/internal/j0;->d(Lio/grpc/internal/j0;Z)Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/j0$c0$c;->a:Lio/grpc/internal/j0$c0;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/j0$c0$c;->a:Lio/grpc/internal/j0$c0;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/j0;->l(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$z;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/j0$z;->a(Lio/grpc/internal/j0$z;)Lio/grpc/Status;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/j0$c0$c;->a:Lio/grpc/internal/j0$c0;

    .line 31
    .line 32
    iget-object v2, v2, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/grpc/internal/j0;->l(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$z;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/j0$z;->b(Lio/grpc/internal/j0$z;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/internal/j0$c0$c;->a:Lio/grpc/internal/j0$c0;

    .line 43
    .line 44
    iget-object v3, v3, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lio/grpc/internal/j0;->l(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$z;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lio/grpc/internal/j0$z;->c(Lio/grpc/internal/j0$z;)Lio/grpc/Metadata;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 56
    return-void
.end method
