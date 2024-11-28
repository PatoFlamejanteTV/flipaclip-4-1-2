.class Lcom/google/firebase/firestore/local/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/u0;

.field private final b:Lcom/google/firebase/firestore/local/s0;

.field private final c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

.field private final d:Lcom/google/firebase/firestore/local/IndexManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/u0;Lcom/google/firebase/firestore/local/s0;Lcom/google/firebase/firestore/local/DocumentOverlayCache;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/u0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/j;->b:Lcom/google/firebase/firestore/local/s0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/local/j;->d:Lcom/google/firebase/firestore/local/IndexManager;

    .line 12
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    instance-of v5, v5, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4, v6}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    sget-object v4, Lcom/google/firebase/firestore/model/mutation/FieldMask;->EMPTY:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/j;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    new-instance p2, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    check-cast p3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 154
    .line 155
    new-instance v2, Lcom/google/firebase/firestore/local/OverlayedDocument;

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    check-cast p3, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, p3}, Lcom/google/firebase/firestore/local/OverlayedDocument;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/mutation/FieldMask;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    return-object p2
.end method

.method private b(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Overlay;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    instance-of p2, p2, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/u0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/u0;->a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 22
    move-result-object p1

    .line 23
    :goto_1
    return-object p1
.end method

.method private e(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Currently we only support collection group queries at the root."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/local/j;->d:Lcom/google/firebase/firestore/local/IndexManager;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getCollectionParents(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/Query;->asCollectionQueryAtPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, p2, p3}, Lcom/google/firebase/firestore/local/j;->f(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method private f(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->getOverlays(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/u0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2, v2, p3}, Lcom/google/firebase/firestore/local/u0;->c(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Ljava/util/Set;Lcom/google/firebase/firestore/local/QueryContext;)Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 121
    .line 122
    sget-object v4, Lcom/google/firebase/firestore/model/mutation/FieldMask;->EMPTY:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 157
    move-result-object p3

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object p3
.end method

.method private g(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/j;->c(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->getOverlays(Ljava/util/SortedSet;)Ljava/util/Map;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method private n(Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->b:Lcom/google/firebase/firestore/local/s0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/s0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v2, Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object v7, Lcom/google/firebase/firestore/model/mutation/FieldMask;->EMPTY:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    new-instance v8, Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    check-cast v6, Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    new-instance v4, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    check-cast v8, Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Lcom/google/firebase/firestore/model/mutation/Mutation;->calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    iget-object v5, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v3, v4}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->saveOverlays(ILjava/util/Map;)V

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    return-object v1
.end method


# virtual methods
.method c(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/j;->b(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Overlay;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/firebase/firestore/model/mutation/FieldMask;->EMPTY:Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 26
    :cond_0
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/u0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/u0;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/j;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/local/j;->i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/j;->g(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/j;->e(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/j;->f(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2

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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/j;->m(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/local/j;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/google/firebase/firestore/local/OverlayedDocument;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method k(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/u0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/u0;->b(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    sub-int v1, p3, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/local/j;->c:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr p3, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->getOverlays(Ljava/lang/String;II)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    const/4 p3, -0x1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v1}, Lcom/google/firebase/firestore/local/j;->b(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Overlay;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/j;->m(Ljava/util/Map;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/local/j;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->fromOverlayedDocuments(ILjava/util/Map;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/j;->m(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/local/j;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method o(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j;->a:Lcom/google/firebase/firestore/local/u0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/u0;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/j;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    return-void
.end method
