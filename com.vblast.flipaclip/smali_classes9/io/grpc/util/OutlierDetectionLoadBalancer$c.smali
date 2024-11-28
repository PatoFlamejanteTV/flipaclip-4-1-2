.class Lio/grpc/util/OutlierDetectionLoadBalancer$c;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->p()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->k()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method g()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-double v0, v1

    .line 48
    int-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    .line 51
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 52
    mul-double/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method h(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->m()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->h(J)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->p()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method i(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Collection;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/SocketAddress;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->j()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->o()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method o(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->l(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
