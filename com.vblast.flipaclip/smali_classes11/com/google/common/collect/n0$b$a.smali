.class Lcom/google/common/collect/n0$b$a;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/n0$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n0$b$a;->a:Lcom/google/common/collect/n0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/n0$b$a;->f(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private static synthetic f(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private g(Lcom/google/common/base/Predicate;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->a:Lcom/google/common/collect/n0$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0$b;->b:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/o0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/base/Predicate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/n0;->f(Lcom/google/common/base/Predicate;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->a:Lcom/google/common/collect/n0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$g;->entryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->a:Lcom/google/common/collect/n0$b;

    .line 3
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/n0$b$a;->g(Lcom/google/common/base/Predicate;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/n0$b$a;->g(Lcom/google/common/base/Predicate;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->a:Lcom/google/common/collect/n0$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/n0$b;->b:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/g;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
