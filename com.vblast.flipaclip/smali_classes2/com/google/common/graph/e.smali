.class abstract Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/j0;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private c:I


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/common/graph/e;->c:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-gt p3, p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-gt p3, p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    return-void
.end method

.method static synthetic m(Lcom/google/common/graph/e;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/graph/e;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/j0;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/j0;->b()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/graph/e;->c:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lcom/google/common/graph/e;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p3, p0, Lcom/google/common/graph/e;->c:I

    .line 12
    add-int/2addr p3, v0

    .line 13
    .line 14
    iput p3, p0, Lcom/google/common/graph/e;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/e$a;-><init>(Lcom/google/common/graph/e;)V

    .line 6
    return-object v0
.end method
