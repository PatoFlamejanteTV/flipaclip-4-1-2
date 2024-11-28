.class final Lio/grpc/internal/z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/internal/z;->n(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/z;->z(Lio/grpc/internal/z;)Lio/grpc/internal/g;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/internal/z;->U(Lio/grpc/internal/z;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/grpc/internal/z;->J(Lio/grpc/internal/z;)Lio/grpc/internal/i;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/grpc/internal/i;->a()Lio/grpc/ConnectivityState;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 73
    .line 74
    iget-object v1, p0, Lio/grpc/internal/z$k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
