.class public final Lio/grpc/LoadBalancer$CreateSubchannelArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateSubchannelArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;,
        Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private final addrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attrs:Lio/grpc/Attributes;

.field private final customOptions:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/Attributes;[[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc/Attributes;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/Attributes;[[Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;-><init>(Ljava/util/List;Lio/grpc/Attributes;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;->access$100(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc/Attributes;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->access$200(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;[[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

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
    const-string v1, "addrs"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->addrs:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "attrs"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->attrs:Lio/grpc/Attributes;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->customOptions:[[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "customOptions"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
