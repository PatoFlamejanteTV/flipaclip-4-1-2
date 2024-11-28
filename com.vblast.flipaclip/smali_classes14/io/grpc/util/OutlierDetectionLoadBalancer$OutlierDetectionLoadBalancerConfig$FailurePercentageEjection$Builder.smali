.class public Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field enforcementPercentage:Ljava/lang/Integer;

.field minimumHosts:Ljava/lang/Integer;

.field requestVolume:Ljava/lang/Integer;

.field threshold:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->threshold:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->enforcementPercentage:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->minimumHosts:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->requestVolume:Ljava/lang/Integer;

    .line 35
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->threshold:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->enforcementPercentage:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->minimumHosts:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->requestVolume:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method

.method public setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->enforcementPercentage:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public setMinimumHosts(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->minimumHosts:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public setRequestVolume(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->requestVolume:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public setThreshold(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->threshold:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method
