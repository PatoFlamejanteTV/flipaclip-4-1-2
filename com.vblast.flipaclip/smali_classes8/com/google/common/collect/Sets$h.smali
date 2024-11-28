.class Lcom/google/common/collect/Sets$h;
.super Lcom/google/common/collect/Sets$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$j;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableSet;

    .line 5
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Iterables;->find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Iterables;->find(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$h;->b()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->filter(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
