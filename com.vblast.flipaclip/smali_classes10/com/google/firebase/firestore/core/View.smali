.class public Lcom/google/firebase/firestore/core/View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/View$DocumentChanges;
    }
.end annotation


# instance fields
.field private current:Z

.field private documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

.field private limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/core/Query;

.field private syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field private syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/View;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/View;->lambda$applyChanges$0(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p0

    return p0
.end method

.method private applyTargetChange(Lcom/google/firebase/firestore/remote/TargetChange;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    const-string v3, "Modified document %s not found in view."

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    aput-object v1, v4, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->isCurrent()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 105
    :cond_3
    return-void
.end method

.method private static changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/View$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Unknown change type: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    return v1
.end method

.method private synthetic lambda$applyChanges$0(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/core/View;->changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/firebase/firestore/core/View;->changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private shouldBeLimboDoc(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private shouldWaitForSyncedDocument(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private updateLimboDocuments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/core/View;->shouldBeLimboDoc(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 101
    .line 102
    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 136
    .line 137
    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-object v1
.end method


# virtual methods
.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p1

    return-object p1
.end method

.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;Z)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p1

    return-object p1
.end method

.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;Z)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/View$DocumentChanges;->access$100(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Cannot apply changes that need a refill"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v11, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 5
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    iput-object v3, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 6
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iput-object v3, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->getChanges()Ljava/util/List;

    move-result-object v12

    .line 8
    new-instance v3, Lcom/google/firebase/firestore/core/j0;

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/core/j0;-><init>(Lcom/google/firebase/firestore/core/View;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/core/View;->applyTargetChange(Lcom/google/firebase/firestore/remote/TargetChange;)V

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/core/View;->updateLimboDocuments()Ljava/util/List;

    move-result-object v3

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    .line 12
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 13
    :goto_1
    iget-object v7, v0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-eq v5, v7, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v6

    .line 14
    :goto_2
    iput-object v5, v0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    .line 16
    :cond_4
    :goto_3
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v5, v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    move/from16 v17, v6

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v4

    .line 18
    :goto_5
    new-instance v2, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v10, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v14, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    move-object v1, v2

    .line 19
    :goto_6
    new-instance v2, Lcom/google/firebase/firestore/core/ViewChange;

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/core/ViewChange;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object v2
.end method

.method public applyOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/firestore/core/View$DocumentChanges;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/ViewChange;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/ViewChange;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    .line 44
    return-object p1
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object p1

    return-object p1
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .locals 18
    .param p2    # Lcom/google/firebase/firestore/core/View$DocumentChanges;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;",
            ")",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    :goto_2
    if-eqz v1, :cond_2

    .line 4
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 5
    :goto_3
    iget-object v4, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v4

    sget-object v6, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_4
    iget-object v7, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v7

    sget-object v8, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v9}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 11
    invoke-virtual {v2, v14}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v15

    .line 12
    iget-object v6, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v6, v13}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/Document;

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-eqz v15, :cond_6

    .line 13
    iget-object v12, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    invoke-interface {v15}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_8

    .line 15
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 16
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 17
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    .line 18
    invoke-interface {v15}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/firebase/firestore/model/ObjectValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    invoke-direct {v0, v15, v6}, Lcom/google/firebase/firestore/core/View;->shouldWaitForSyncedDocument(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 20
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-eqz v4, :cond_9

    .line 21
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_b

    :cond_a
    if-eq v12, v9, :cond_f

    .line 23
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    .line 24
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    :cond_c
    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    .line 25
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v15}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_b
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    .line 26
    invoke-virtual {v11, v6}, Lcom/google/firebase/firestore/model/DocumentSet;->add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v11

    .line 27
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 28
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    :goto_d
    move-object v3, v2

    goto :goto_e

    .line 29
    :cond_10
    invoke-interface {v6}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    goto :goto_d

    .line 30
    :cond_11
    invoke-virtual {v11, v14}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v11

    .line 31
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    goto :goto_d

    :cond_12
    :goto_e
    move-object/from16 v2, v17

    goto/16 :goto_6

    .line 32
    :cond_13
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 33
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v8

    :goto_f
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    .line 34
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 35
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    goto :goto_10

    .line 36
    :cond_14
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    .line 37
    :goto_10
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v11

    .line 38
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    const-wide/16 v8, 0x1

    goto :goto_f

    :cond_15
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_17

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v13, 0x1

    .line 40
    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$a;)V

    return-object v1
.end method

.method getLimboDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getSyncState()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 3
    return-object v0
.end method

.method getSyncedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method
