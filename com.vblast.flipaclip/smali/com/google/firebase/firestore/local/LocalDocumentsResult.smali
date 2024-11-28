.class public final Lcom/google/firebase/firestore/local/LocalDocumentsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final batchId:I

.field private final documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
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
    iput p1, p0, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->batchId:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 8
    return-void
.end method

.method public static fromOverlayedDocuments(ILjava/util/Map;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/local/OverlayedDocument;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalDocumentsResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/firestore/local/OverlayedDocument;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;-><init>(ILcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 51
    return-object p1
.end method


# virtual methods
.method public getBatchId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->batchId:I

    .line 3
    return v0
.end method

.method public getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    return-object v0
.end method
