.class Lcom/google/common/collect/Sets$j;
.super Lcom/google/common/collect/Sets$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$i;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    .line 4
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Sets$j;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Sets$j;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->a:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Collections2$a;->b:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Sets$j;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    .line 16
    return-object v0
.end method
