.class public Lcom/google/firebase/firestore/QuerySnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/QuerySnapshot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private cachedChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private cachedChangesMetadataState:Lcom/google/firebase/firestore/MetadataChanges;

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

.field private final originalQuery:Lcom/google/firebase/firestore/Query;

.field private final snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/firestore/Query;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    new-instance p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/SnapshotMetadata;-><init>(ZZ)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/QuerySnapshot;->convertDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private convertDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/QuerySnapshot;

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
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/Query;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/ViewSnapshot;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/SnapshotMetadata;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public getDocumentChanges()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocumentChanges(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentChanges(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChanges:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChangesMetadataState:Lcom/google/firebase/firestore/MetadataChanges;

    if-eq v0, p1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/DocumentChange;->changesFromSnapshot(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChanges:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChangesMetadataState:Lcom/google/firebase/firestore/MetadataChanges;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChanges:Ljava/util/List;

    return-object p1
.end method

.method public getDocuments()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/QuerySnapshot;->convertDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 3
    return-object v0
.end method

.method public getQuery()Lcom/google/firebase/firestore/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/Query;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/firestore/SnapshotMetadata;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/QuerySnapshot$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/QuerySnapshot$a;-><init>(Lcom/google/firebase/firestore/QuerySnapshot;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toObjects(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toObjects(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
