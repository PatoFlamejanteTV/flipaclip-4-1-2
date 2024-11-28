.class Lcom/google/firebase/firestore/local/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/m0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/m0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/m0$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/m0$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/m0;->a:Lcom/google/firebase/firestore/local/m0$a;

    .line 11
    return-void
.end method


# virtual methods
.method public addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 0

    return-void
.end method

.method public addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m0;->a:Lcom/google/firebase/firestore/local/m0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/m0$a;->a(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 6
    return-void
.end method

.method public createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
    .locals 0

    return-void
.end method

.method public deleteAllFieldIndexes()V
    .locals 0

    return-void
.end method

.method public deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 0

    return-void
.end method

.method public getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m0;->a:Lcom/google/firebase/firestore/local/m0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/m0$a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldIndexes()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 3
    return-object p1
.end method

.method public getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    return-object p1
.end method

.method public getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 0

    .line 2
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    return-object p1
.end method

.method public getNextCollectionGroupToUpdate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .locals 0

    return-void
.end method

.method public updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0

    return-void
.end method
