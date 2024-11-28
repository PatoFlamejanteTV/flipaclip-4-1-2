.class final Lcom/google/common/graph/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/x;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/graph/q0;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/q0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/q0;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/q0$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/google/common/graph/q0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/common/graph/q0;-><init>(Ljava/util/Map;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Lcom/google/common/graph/q0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/common/graph/q0;-><init>(Ljava/util/Map;)V

    .line 52
    return-object p0
.end method

.method static m(Ljava/util/Map;)Lcom/google/common/graph/q0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/q0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/graph/q0;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/q0;->a:Ljava/util/Map;

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

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/q0;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/q0;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/q0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/q0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/q0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/q0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/graph/p0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/common/graph/p0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/q0;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
