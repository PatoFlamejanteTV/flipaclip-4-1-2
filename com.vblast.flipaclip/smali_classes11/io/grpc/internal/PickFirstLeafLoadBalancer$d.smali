.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/net/SocketAddress;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Index is past the end of the address group list"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public b()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c:I

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lt v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 40
    .line 41
    iput v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    move v1, v3

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v3
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c:I

    .line 6
    return-void
.end method

.method public e(Ljava/net/SocketAddress;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->b:I

    .line 35
    .line 36
    iput v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->d()V

    .line 13
    return-void
.end method
