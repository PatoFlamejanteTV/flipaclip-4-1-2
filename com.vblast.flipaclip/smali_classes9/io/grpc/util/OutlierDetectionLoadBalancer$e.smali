.class Lio/grpc/util/OutlierDetectionLoadBalancer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field b:Lio/grpc/ChannelLogger;

.field final synthetic c:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->b:Lio/grpc/ChannelLogger;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$100(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$002(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->n()V

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->b:Lio/grpc/ChannelLogger;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/grpc/util/g;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$i;

    .line 49
    .line 50
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 51
    .line 52
    iget-object v3, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$000(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v4, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$i;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$c;J)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$e;->c:Lio/grpc/util/OutlierDetectionLoadBalancer;

    .line 67
    .line 68
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$c;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$000(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->h(Ljava/lang/Long;)V

    .line 76
    return-void
.end method
