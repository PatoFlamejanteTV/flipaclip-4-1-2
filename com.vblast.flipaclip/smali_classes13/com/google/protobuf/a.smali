.class abstract Lcom/google/protobuf/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0xa


# instance fields
.field private isMutable:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/a;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/a;->isMutable:Z

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 7
    return-void
.end method

.method protected ensureIsMutable()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/a;->isMutable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    move v3, v2

    .line 34
    .line 35
    :goto_0
    if-ge v3, v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    return v2

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public isModifiable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/a;->isMutable:Z

    .line 3
    return v0
.end method

.method public final makeImmutable()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/a;->isMutable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/a;->isMutable:Z

    .line 8
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
