.class public Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final exists:Z

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v0

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    return v0

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    .line 3
    return v0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
