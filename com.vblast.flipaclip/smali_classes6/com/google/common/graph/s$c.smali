.class final Lcom/google/common/graph/s$c;
.super Lcom/google/common/graph/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/google/common/graph/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/s;-><init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V

    .line 3
    invoke-interface {p1}, Lcom/google/common/graph/k;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/s$c;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/k;Lcom/google/common/graph/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/s$c;-><init>(Lcom/google/common/graph/k;)V

    return-void
.end method


# virtual methods
.method protected c()Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/s$c;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/graph/s;->d:Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/graph/s$c;->f:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/graph/s;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/s$c;->f:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/graph/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/graph/s;->a()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/common/graph/s$c;->f:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 60
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/s$c;->c()Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
