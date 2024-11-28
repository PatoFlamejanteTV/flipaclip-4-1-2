.class Lio/grpc/internal/w$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$n;->transportTerminated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/w;->q(Lio/grpc/internal/w;)V

    .line 53
    :cond_0
    return-void
.end method
