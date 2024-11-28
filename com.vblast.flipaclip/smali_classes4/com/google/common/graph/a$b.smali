.class Lcom/google/common/graph/a$b;
.super Lcom/google/common/graph/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/a;Lcom/google/common/graph/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/e0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/a$b;->f(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/a$b;->g(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/graph/a$b;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/a$b;->e(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic f(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic g(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public d()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/k;->isDirected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/graph/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/common/graph/b;-><init>(Lcom/google/common/graph/a$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/google/common/graph/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/google/common/graph/c;-><init>(Lcom/google/common/graph/a$b;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lcom/google/common/graph/d;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/google/common/graph/d;-><init>(Lcom/google/common/graph/a$b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/a$b;->d()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
