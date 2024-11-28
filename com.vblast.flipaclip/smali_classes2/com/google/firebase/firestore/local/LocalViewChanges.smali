.class public final Lcom/google/firebase/firestore/local/LocalViewChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final added:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final fromCache:Z

.field private final removed:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final targetId:I


# direct methods
.method public constructor <init>(IZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
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
    iput p1, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->targetId:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromCache:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->added:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->removed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    return-void
.end method

.method public static fromViewSnapshot(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/LocalViewChanges;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->comparator()Ljava/util/Comparator;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 49
    .line 50
    sget-object v4, Lcom/google/firebase/firestore/local/LocalViewChanges$a;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    .line 60
    aget v4, v4, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance v2, Lcom/google/firebase/firestore/local/LocalViewChanges;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/firebase/firestore/local/LocalViewChanges;-><init>(IZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 103
    return-object v2
.end method


# virtual methods
.method public getAdded()Lcom/google/firebase/database/collection/ImmutableSortedSet;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->added:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getRemoved()Lcom/google/firebase/database/collection/ImmutableSortedSet;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->removed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->targetId:I

    .line 3
    return v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromCache:Z

    .line 3
    return v0
.end method
