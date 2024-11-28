.class final Lcom/google/common/graph/m0;
.super Lcom/google/common/graph/o0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# instance fields
.field private final a:Lcom/google/common/graph/ElementOrder;


# direct methods
.method constructor <init>(Lcom/google/common/graph/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/o0;-><init>(Lcom/google/common/graph/f;)V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/graph/f;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/graph/m0;->a:Lcom/google/common/graph/ElementOrder;

    .line 12
    return-void
.end method

.method private e(Ljava/lang/Object;)Lcom/google/common/graph/x;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/m0;->f()Lcom/google/common/graph/x;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    return-object v0
.end method

.method private f()Lcom/google/common/graph/x;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/o0;->isDirected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/graph/m0;->a:Lcom/google/common/graph/ElementOrder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/graph/o;->x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/o;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/m0;->a:Lcom/google/common/graph/ElementOrder;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/graph/q0;->l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/q0;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/graph/o0;->containsNode(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/m0;->a:Lcom/google/common/graph/ElementOrder;

    .line 3
    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/m0;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/graph/o0;->allowsSelfLoops()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/x;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Lcom/google/common/graph/x;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/x;

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Lcom/google/common/graph/x;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/x;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 12
    iget-wide p1, p0, Lcom/google/common/graph/o0;->edgeCount:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/o0;->edgeCount:J

    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->checkPositive(J)J

    :cond_3
    return-object v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/m0;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string/jumbo v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/x;

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    invoke-virtual {v1, p2}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/x;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lcom/google/common/graph/x;->g(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lcom/google/common/graph/o0;->edgeCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/o0;->edgeCount:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "node"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/graph/x;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/o0;->allowsSelfLoops()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/google/common/graph/x;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 37
    sub-long/2addr v5, v3

    .line 38
    .line 39
    iput-wide v5, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/x;->b()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/common/graph/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lcom/google/common/graph/x;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/google/common/graph/x;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, p1}, Lcom/google/common/graph/x;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 87
    sub-long/2addr v5, v3

    .line 88
    .line 89
    iput-wide v5, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/o0;->isDirected()Z

    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/common/graph/x;->c()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lcom/google/common/graph/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Lcom/google/common/graph/x;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lcom/google/common/graph/x;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    move v7, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v7, v1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v6}, Lcom/google/common/graph/x;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-wide v6, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 150
    sub-long/2addr v6, v3

    .line 151
    .line 152
    iput-wide v6, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/o0;->nodeConnections:Lcom/google/common/graph/f0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/common/graph/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v0, p0, Lcom/google/common/graph/o0;->edgeCount:J

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 164
    return v5
.end method
