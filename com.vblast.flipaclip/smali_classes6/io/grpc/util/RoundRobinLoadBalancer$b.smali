.class Lio/grpc/util/RoundRobinLoadBalancer$b;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/RoundRobinLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "empty list"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "index"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iput p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->c:I

    .line 52
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$b;

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
    check-cast p1, Lio/grpc/util/RoundRobinLoadBalancer$b;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->c:I

    .line 15
    .line 16
    iget v3, p1, Lio/grpc/util/RoundRobinLoadBalancer$b;->c:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget-object v3, p1, Lio/grpc/util/RoundRobinLoadBalancer$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p1, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    iget-object p1, p1, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    move v1, v0

    .line 55
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->c:I

    .line 3
    return v0
.end method

.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/util/RoundRobinLoadBalancer$b;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/util/RoundRobinLoadBalancer$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "subchannelPickers"

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/util/RoundRobinLoadBalancer$b;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
