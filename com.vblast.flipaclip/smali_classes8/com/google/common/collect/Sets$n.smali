.class final Lcom/google/common/collect/Sets$n;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableSet;

.field private final b:Ljava/util/SortedSet;

.field private transient c:Lcom/google/common/collect/Sets$n;


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableSet;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/Sets$n;->b:Ljava/util/SortedSet;

    .line 18
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$n;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$n;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$n;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/SortedSet;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->c:Lcom/google/common/collect/Sets$n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/Sets$n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$n;-><init>(Ljava/util/NavigableSet;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/Sets$n;->c:Lcom/google/common/collect/Sets$n;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/common/collect/Sets$n;->c:Lcom/google/common/collect/Sets$n;

    .line 20
    :cond_0
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$n;->a:Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
