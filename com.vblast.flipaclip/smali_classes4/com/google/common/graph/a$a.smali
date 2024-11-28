.class Lcom/google/common/graph/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->edges()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/graph/a$a;->a:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/a$a;->a:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/s;->b(Lcom/google/common/graph/k;)Lcom/google/common/graph/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

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
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/a$a;->a:Lcom/google/common/graph/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/graph/a;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/graph/a$a;->a:Lcom/google/common/graph/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/graph/k;->nodes()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/graph/a$a;->a:Lcom/google/common/graph/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/a$a;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/a$a;->a:Lcom/google/common/graph/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/a;->edgeCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
