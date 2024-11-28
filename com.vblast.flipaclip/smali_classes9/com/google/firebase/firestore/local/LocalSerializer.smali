.class public final Lcom/google/firebase/firestore/local/LocalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 6
    return-void
.end method

.method private decodeDocument(Lcom/google/firestore/v1/Document;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method

.method private decodeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private decodeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getVersion()Lcom/google/protobuf/Timestamp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newUnknownDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private encodeDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/Document;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/Document$Builder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Document$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/google/firestore/v1/Document;

    .line 52
    return-object p1
.end method

.method private encodeNoDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/NoDocument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->newBuilder()Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/firebase/firestore/proto/NoDocument;

    .line 41
    return-object p1
.end method

.method private encodeUnknownDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->newBuilder()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->setVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/firebase/firestore/proto/UnknownDocument;

    .line 41
    return-object p1
.end method


# virtual methods
.method public decodeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firebase/firestore/bundle/BundledQuery;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getParent()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;-><init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 37
    return-object v1
.end method

.method public decodeFieldIndexSegments(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/admin/v1/Index;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index;->getFieldsList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firestore/admin/v1/Index$IndexField;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPath()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method decodeMaybeDocument(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/local/LocalSerializer$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    const-string v1, "Unknown MaybeDocument %s"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocument()Lcom/google/firestore/v1/Document;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeDocument(Lcom/google/firestore/v1/Document;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method decodeMutationBatch(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBatchId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getLocalWriteTime()Lcom/google/protobuf/Timestamp;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesCount()I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWrites(I)Lcom/google/firestore/v1/Write;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    move v5, v4

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/firestore/v1/Write;->hasTransform()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/firestore/v1/Write;->hasUpdate()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 92
    .line 93
    new-array v9, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/firestore/v1/Write;->newBuilder(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$Builder;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    check-cast v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lcom/google/firestore/v1/Write$Builder;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lcom/google/firestore/v1/Write;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    move v5, v7

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_3
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 167
    return-object p1
.end method

.method decodeTargetData(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetId()I

    .line 5
    move-result v3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getSnapshotVersion()Lcom/google/protobuf/Timestamp;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getLastListenSequenceNumber()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    sget-object v1, Lcom/google/firebase/firestore/local/LocalSerializer$a;->b:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v2

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Target;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v2, p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const-string p1, "Unknown targetType %d"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Target;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :goto_1
    new-instance p1, Lcom/google/firebase/firestore/local/TargetData;

    .line 92
    .line 93
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v1, p1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 99
    return-object p1
.end method

.method public encodeBundledQuery(Lcom/google/firebase/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->newBuilder()Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/firestore/bundle/BundledQuery;

    .line 55
    return-object p1
.end method

.method public encodeFieldIndexSegments(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;)",
            "Lcom/google/firestore/admin/v1/Index;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->newBuilder()Lcom/google/firestore/admin/v1/Index$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION_GROUP:Lcom/google/firestore/admin/v1/Index$QueryScope;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firestore/admin/v1/Index$Builder;->setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)Lcom/google/firestore/admin/v1/Index$Builder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->newBuilder()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setArrayConfig(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/firestore/admin/v1/Index$Builder;->addFields(Lcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/firestore/admin/v1/Index;

    .line 84
    return-object p1
.end method

.method encodeMaybeDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->newBuilder()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isNoDocument()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeNoDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/NoDocument;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/Document;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isUnknownDocument()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeUnknownDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/UnknownDocument;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_2
    const-string v0, "Cannot encode invalid document %s"

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    aput-object p1, v1, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method encodeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/proto/WriteBatch;->newBuilder()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->setBatchId(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getLocalWriteTime()Lcom/google/firebase/Timestamp;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->setLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBaseMutations()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->addBaseWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 91
    return-object p1
.end method

.method encodeTargetData(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->newBuilder()Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setTargetId(I)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$Builder;->setLastListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    .line 119
    return-object p1
.end method
