.class public final Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field enforcementPercentage:Ljava/lang/Integer;

.field minimumHosts:Ljava/lang/Integer;

.field requestVolume:Ljava/lang/Integer;

.field stdevFactor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x76c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->stdevFactor:Ljava/lang/Integer;

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
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->enforcementPercentage:Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->minimumHosts:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->requestVolume:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->stdevFactor:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->enforcementPercentage:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->minimumHosts:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->requestVolume:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method

.method public setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;
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
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->enforcementPercentage:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public setMinimumHosts(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;
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
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->minimumHosts:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public setRequestVolume(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;
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
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->requestVolume:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public setStdevFactor(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->stdevFactor:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method
