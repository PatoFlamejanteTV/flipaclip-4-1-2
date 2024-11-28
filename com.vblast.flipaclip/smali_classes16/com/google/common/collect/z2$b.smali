.class Lcom/google/common/collect/z2$b;
.super Lcom/google/common/collect/z2$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z2$a;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/z2;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$b;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/z2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/SortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/z2$b;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 14
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/z2;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/z2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/common/collect/z2$b;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 18
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/z2;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/z2;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/z2;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/z2;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/z2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/common/collect/z2$b;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 22
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/z2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->multiset()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/common/collect/z2$b;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    .line 18
    return-object v0
.end method
