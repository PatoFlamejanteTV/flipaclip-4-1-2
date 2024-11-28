.class public final Lcom/google/firebase/firestore/remote/RemoteSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final databaseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/DocumentMask;->getFieldPaths(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->j:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_8
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_9
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->c:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    if-eq v2, v1, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    const-string v2, "Unknown FieldTransform proto: %s"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 120
    .line 121
    if-ne v2, v3, :cond_4

    .line 122
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v2, v0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v1, v0

    .line 133
    .line 134
    const-string v0, "Unknown transform setToServerValue: %s"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 155
    return-object v0
.end method

.method private decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilter(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isFlatConjunction()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFilters()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    const-string v4, "Got a document response with no snapshot version"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const-string v3, "Got a no document response with no snapshot version"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->k:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "Unrecognized direction %d"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

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
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Unknown precondition"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getExists()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Tried to deserialize invalid key %s"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object p1
.end method

.method private decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->h:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "Unrecognized UnaryFilter.operator %d"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 64
    .line 65
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 73
    .line 74
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 82
    .line 83
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->newBuilder()Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

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
    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/DocumentMask$Builder;->addFieldPaths(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    .line 39
    return-object p1
.end method

.method private encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->i:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "Unknown operator %d"

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_7
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_8
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_9
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 19
    return-object p1
.end method

.method private encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->getElements()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_1
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->getElements()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_2
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->getOperand()Lcom/google/firestore/v1/Value;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_3
    const-string p1, "Unknown transform: %s"

    .line 167
    const/4 v1, 0x1

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    aput-object v0, v1, v2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 176
    move-result-object p1

    .line 177
    throw p1
.end method

.method private encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->d:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "limbo-document"

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    const-string v1, "Unrecognized query purpose: %s"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    const-string p1, "existence-filter-mismatch"

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 45
    return-object p1
.end method

.method private encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Can\'t serialize an empty precondition"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->newBuilder()Lcom/google/firestore/v1/Precondition$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/firestore/v1/Precondition;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$Builder;->setExists(Z)Lcom/google/firestore/v1/Precondition$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/firestore/v1/Precondition;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    const-string p1, "Unknown Precondition"

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method private encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "documents"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "databases"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v2, "projects"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "documents"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    .line 26
    :goto_0
    const-string v3, "Tried to deserialize invalid key %s"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 41
    return-object p0
.end method

.method private fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "projects"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "databases"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
.end method


# virtual methods
.method public databaseName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method decodeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilter(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeCompositeFilterOperator(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 47
    return-object v1
.end method

.method decodeCompositeFilterOperator(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->f:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 30
    return-object p1
.end method

.method public decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Target;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "DocumentsTarget contained other than 1 document %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocuments(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method decodeFilter(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->g:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

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
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "Unrecognized Filter.filterType %d"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Tried to deserialize key from different project."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    const-string v2, "Tried to deserialize key from different database."

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

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
    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Unknown result case: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateTransformsList()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->a:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getVerify()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v6}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    const-string p1, "Unknown mutation operation: %d"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1, v6}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 157
    move-result-object v5

    .line 158
    move-object v2, v0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_5
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, p1, v6, v7}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 192
    return-object v0
.end method

.method public decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/WriteResult;->getTransformResults(I)Lcom/google/firestore/v1/Value;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lcom/google/firebase/firestore/model/mutation/MutationResult;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    .line 46
    return-object p1
.end method

.method public decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Target;
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    return-object p1
.end method

.method public decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getAllDescendants()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 11
    :goto_3
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v0

    goto :goto_5

    .line 14
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    .line 15
    :goto_5
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result p1

    int-to-long v0, p1

    :goto_6
    move-wide v9, v0

    goto :goto_7

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 17
    :goto_7
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    new-instance p1, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_8

    :cond_7
    move-object v11, v3

    .line 19
    :goto_8
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    new-instance v3, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    .line 21
    new-instance p1, Lcom/google/firebase/firestore/core/Target;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object p1
.end method

.method public decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 14
    return-object v0
.end method

.method public decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 29
    return-object v0
.end method

.method public decodeVersionFromListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public decodeWatchChange(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->m:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-eq v0, v6, :cond_4

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/ExistenceFilter;-><init>(ILcom/google/firestore/v1/BloomFilter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    .line 49
    move-result p1

    .line 50
    .line 51
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;-><init>(ILcom/google/firebase/firestore/remote/ExistenceFilter;)V

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Unknown change type set"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsList()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 90
    :goto_0
    move-object v1, v2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsList()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsList()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    xor-int/2addr v4, v6

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v6, "Got a document change without an update time"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->l:[I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v7

    .line 227
    .line 228
    aget v0, v0, v7

    .line 229
    .line 230
    if-eq v0, v6, :cond_9

    .line 231
    .line 232
    if-eq v0, v5, :cond_8

    .line 233
    .line 234
    if-eq v0, v4, :cond_7

    .line 235
    .line 236
    if-eq v0, v3, :cond_6

    .line 237
    .line 238
    if-ne v0, v2, :cond_5

    .line 239
    .line 240
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "Unknown target change type"

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 269
    .line 270
    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :goto_2
    return-object v1
.end method

.method encodeCompositeFilter(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFilters()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->getFilters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->getOperator()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeCompositeFilterOperator(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->addAllFilters(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 89
    return-object p1
.end method

.method encodeCompositeFilterOperator(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$a;->e:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Unrecognized composite filter type."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 30
    return-object p1
.end method

.method public encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/Document$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/firestore/v1/Document;

    .line 25
    return-object p1
.end method

.method public encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 22
    return-object p1
.end method

.method encodeFilter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeCompositeFilter(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "Unrecognized filter type %s"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public encodeListenRequestLabels(Lcom/google/firebase/firestore/local/TargetData;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    const-string v1, "goog-listen-tags"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Write;->newBuilder()Lcom/google/firestore/v1/Write$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->getValue()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getValue()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setVerify(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldTransforms()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Write$Builder;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write$Builder;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/google/firestore/v1/Write;

    .line 148
    return-object p1

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x1

    .line 154
    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    aput-object p1, v0, v1

    .line 159
    .line 160
    const-string/jumbo p1, "unknown mutation type %s"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder()Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    .line 33
    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setAllDescendants(Z)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 67
    move-result v3

    .line 68
    .line 69
    rem-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v4

    .line 75
    .line 76
    :goto_1
    const-string v6, "Document queries with filters are not supported."

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    .line 171
    move-result-wide v3

    .line 172
    long-to-int v3, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->newBuilder()Lcom/google/firestore/v1/Cursor$Builder;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Cursor$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Cursor$Builder;->setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->newBuilder()Lcom/google/firestore/v1/Cursor$Builder;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Cursor$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/Cursor$Builder;->setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    .line 260
    return-object p1
.end method

.method encodeStructuredAggregationQuery(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/util/List;Ljava/util/HashMap;)Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Target$QueryTarget;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredAggregationQuery;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/firebase/firestore/AggregateField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, "aggregate_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 105
    .line 106
    instance-of v7, v3, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getDefaultInstance()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    instance-of v7, v3, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    instance-of v3, v3, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->newBuilder()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;->setAlias(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    check-cast v2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    move v2, v5

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string p2, "Unsupported aggregation"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;->addAllAggregations(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 192
    return-object p1
.end method

.method public encodeTarget(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firestore/v1/Target;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Target;->newBuilder()Lcom/google/firestore/v1/Target$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setTargetId(I)Lcom/google/firestore/v1/Target$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getExpectedCount()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getExpectedCount()Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$Builder;->setExpectedCount(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/Target$Builder;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/google/firestore/v1/Target;

    .line 135
    return-object p1
.end method

.method public encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 25
    return-object p1
.end method

.method encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 15
    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 157
    return-object p1
.end method

.method public encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isLocalResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method
