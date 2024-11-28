.class Lio/grpc/internal/w$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/grpc/internal/w$m;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lio/grpc/internal/w;->L()Lio/grpc/ConnectivityState;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 47
    .line 48
    iget-object v1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/grpc/internal/w;->t(Lio/grpc/internal/w;)Lio/grpc/internal/CallTracer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/w;->u(Lio/grpc/internal/w;)Lio/grpc/internal/g;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/w$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
