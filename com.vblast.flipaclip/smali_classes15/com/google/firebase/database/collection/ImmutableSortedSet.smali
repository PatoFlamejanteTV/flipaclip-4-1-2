.class public Lcom/google/firebase/database/collection/ImmutableSortedSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/ImmutableSortedSet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->identityTranslator()Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getMaxEntry()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMaxKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMinEntry()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPredecessorEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getPredecessorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 13
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->reverseIterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public reverseIteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->reverseIteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet$a;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedSet;->map:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unionWith(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "TT;>;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method
