.class public final Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer$ResolvedAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:Lio/grpc/Attributes;

.field private loadBalancingPolicyConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->attributes:Lio/grpc/Attributes;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/LoadBalancer$ResolvedAddresses;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->addresses:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->attributes:Lio/grpc/Attributes;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V

    .line 13
    return-object v0
.end method

.method public setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->addresses:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->attributes:Lio/grpc/Attributes;

    .line 3
    return-object p0
.end method

.method public setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
