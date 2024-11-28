.class public Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final isReverse:Z

.field private final nodeStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->isReverse:Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    .line 43
    :goto_1
    if-gez v0, :cond_3

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    check-cast p1, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 3
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->isReverse:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/collection/ImmutableSortedMapIterator;->nodeStack:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v1

    .line 13
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "remove called on immutable collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
