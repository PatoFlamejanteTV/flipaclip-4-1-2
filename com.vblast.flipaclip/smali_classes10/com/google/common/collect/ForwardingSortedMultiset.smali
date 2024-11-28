.class public abstract Lcom/google/common/collect/ForwardingSortedMultiset;
.super Lcom/google/common/collect/ForwardingMultiset;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;,
        Lcom/google/common/collect/ForwardingSortedMultiset$StandardElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected bridge synthetic delegate()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/SortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected standardFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected standardLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected standardPollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    return-object v1
.end method

.method protected standardPollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    return-object v1
.end method

.method protected standardSubMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ForwardingSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSortedMultiset;->delegate()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
