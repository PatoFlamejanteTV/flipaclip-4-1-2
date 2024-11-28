.class final Lcom/google/firebase/firestore/local/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/q0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

.field private b:Lcom/google/firebase/firestore/local/IndexManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 10
    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/local/q0;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

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
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Ljava/util/Set;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance p4, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 82
    move-result v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-le v1, v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-gtz v1, :cond_2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    return-object p4
.end method

.method public d(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "setIndexManager() not called"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    .line 25
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 64
    return-void
.end method

.method public e(Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    return-void
.end method

.method g(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/q0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/q0$b;-><init>(Lcom/google/firebase/firestore/local/q0;Lcom/google/firebase/firestore/local/q0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/q0$b;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMaybeDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v1
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/q0;->a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method h()Ljava/lang/Iterable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/q0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/q0$b;-><init>(Lcom/google/firebase/firestore/local/q0;Lcom/google/firebase/firestore/local/q0$a;)V

    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v2, "setIndexManager() not called"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/firebase/firestore/local/q0;->a:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/q0;->b:Lcom/google/firebase/firestore/local/IndexManager;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 60
    return-void
.end method
