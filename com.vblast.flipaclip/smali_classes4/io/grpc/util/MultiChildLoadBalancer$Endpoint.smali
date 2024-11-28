.class public Lio/grpc/util/MultiChildLoadBalancer$Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Endpoint"
.end annotation


# instance fields
.field final addrs:[Ljava/lang/String;

.field final hashCode:I


# direct methods
.method public constructor <init>(Lio/grpc/EquivalentAddressGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "eag"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/net/SocketAddress;

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_1
    instance-of v1, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 16
    .line 17
    iget v1, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    .line 18
    .line 19
    iget v2, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 24
    array-length v1, p1

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
