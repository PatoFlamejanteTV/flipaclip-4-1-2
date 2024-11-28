.class public Lcom/google/firebase/firestore/local/ReferenceSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field

.field private referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/local/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/firestore/local/c;->d:Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 30
    return-void
.end method

.method private removeReference(Lcom/google/firebase/firestore/local/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method


# virtual methods
.method public addReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 22
    return-void
.end method

.method public addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/firestore/local/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/local/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/firebase/firestore/local/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->c()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public removeAllReferences()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByKey:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/local/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/local/c;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/local/c;)V

    return-void
.end method

.method public removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/local/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesByTarget:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/firebase/firestore/local/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->c()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/local/c;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method
