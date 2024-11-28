.class public final Lio/grpc/LoadBalancer$ResolvedAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedAddresses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lio/grpc/Attributes;

.field private final loadBalancingPolicyConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 5
    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 6
    iput-object p3, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getLoadBalancingPolicyConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "addresses"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "attributes"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "loadBalancingPolicyConfig"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
