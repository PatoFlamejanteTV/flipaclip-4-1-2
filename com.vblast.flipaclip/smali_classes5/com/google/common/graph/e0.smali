.class abstract Lcom/google/common/graph/e0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/google/common/graph/k;


# direct methods
.method constructor <init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

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
    iget-object v0, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/graph/k;->isDirected()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcom/google/common/graph/k;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :cond_4
    return v1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    return v1

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lcom/google/common/graph/k;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    :cond_7
    iget-object v4, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    :cond_8
    move v1, v2

    .line 131
    :cond_9
    return v1
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
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->inDegree(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/common/graph/k;->outDegree(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/e0;->b:Lcom/google/common/graph/k;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/common/graph/e0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v0

    .line 54
    return v0
.end method
