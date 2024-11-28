.class public abstract synthetic Lio/grpc/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$j;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$f;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
