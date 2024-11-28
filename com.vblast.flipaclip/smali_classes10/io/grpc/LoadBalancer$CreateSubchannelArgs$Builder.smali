.class public final Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer$CreateSubchannelArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private addrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private attrs:Lio/grpc/Attributes;

.field private customOptions:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->attrs:Lio/grpc/Attributes;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 24
    return-void
.end method

.method static synthetic access$200(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;[[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->copyCustomOptions([[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copyCustomOptions([[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;TT;)",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, -0x1

    .line 19
    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v6

    .line 35
    .line 36
    :goto_1
    if-ne v3, v6, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 39
    array-length v3, v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v0}, [I

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-class v4, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, [[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 55
    array-length v5, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iput-object v3, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 61
    array-length v3, v3

    .line 62
    sub-int/2addr v3, v1

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v2

    .line 69
    .line 70
    aput-object p2, v0, v1

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    return-object p0
.end method

.method public build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addrs:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->attrs:Lio/grpc/Attributes;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;-><init>(Ljava/util/List;Lio/grpc/Attributes;[[Ljava/lang/Object;Lio/grpc/LoadBalancer$a;)V

    .line 13
    return-object v0
.end method

.method public setAddresses(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addrs:Ljava/util/List;

    return-object p0
.end method

.method public setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addrs:Ljava/util/List;

    return-object p0
.end method

.method public setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "attrs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/Attributes;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->attrs:Lio/grpc/Attributes;

    .line 11
    return-object p0
.end method
