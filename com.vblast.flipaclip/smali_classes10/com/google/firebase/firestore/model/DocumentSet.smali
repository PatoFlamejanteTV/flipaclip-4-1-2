.class public final Lcom/google/firebase/firestore/model/DocumentSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/model/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/DocumentSet;->lambda$emptySet$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method

.method public static emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/firestore/model/DocumentSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/h;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/firebase/firestore/model/DocumentSet;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/model/DocumentSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$emptySet$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/firestore/model/Document;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    :cond_0
    return p0
.end method


# virtual methods
.method public add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/model/DocumentSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 30
    return-object v0
.end method

.method public contains(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/model/DocumentSet;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentSet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    return v1

    .line 63
    :cond_4
    return v0

    .line 64
    :cond_5
    :goto_0
    return v1
.end method

.method public getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 9
    return-object p1
.end method

.method public getFirstDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    .line 9
    return-object v0
.end method

.method public getLastDocument()Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    .line 9
    return-object v0
.end method

.method public getPredecessor(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getPredecessorEntry(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Key not contained in DocumentSet: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ObjectValue;->hashCode()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public indexOf(Lcom/google/firebase/firestore/model/DocumentKey;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

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
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DocumentSet;->sortedSet:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/firestore/model/DocumentSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/model/DocumentSet;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 29
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentSet;->keyIndex:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v4, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "]"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
