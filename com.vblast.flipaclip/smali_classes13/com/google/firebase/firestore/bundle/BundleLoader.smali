.class public Lcom/google/firebase/firestore/bundle/BundleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

.field private final bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

.field private bytesLoaded:J

.field private currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/bundle/BundleCallback;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyMutableDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documentsMetadata:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private getQueryDocumentMapping()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documentsMetadata:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getQueries()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addElement(Lcom/google/firebase/firestore/bundle/BundleElement;J)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Unexpected bundle metadata element."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    instance-of v1, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documentsMetadata:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "The document being added does not match the stored metadata."

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bytesLoaded:J

    .line 156
    add-long/2addr v3, p2

    .line 157
    .line 158
    iput-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bytesLoaded:J

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eq v0, p1, :cond_4

    .line 167
    .line 168
    new-instance v2, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 174
    move-result v4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 180
    move-result v5

    .line 181
    .line 182
    iget-wide v6, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bytesLoaded:J

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    .line 188
    move-result-wide v8

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    sget-object v11, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 192
    move-object v3, v2

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    .line 196
    :cond_4
    return-object v2
.end method

.method public applyChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6
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
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->currentMetadata:Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    .line 29
    :goto_1
    const-string v3, "Bundle ID must be set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    .line 53
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    aput-object v4, v5, v1

    .line 79
    .line 80
    const-string v1, "Expected %s documents, but loaded %s."

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v5}, Lcom/google/firebase/firestore/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->documents:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/firestore/bundle/BundleCallback;->applyBundledDocuments(Lcom/google/firebase/database/collection/ImmutableSortedMap;Ljava/lang/String;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleLoader;->getQueryDocumentMapping()Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->queries:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v3, v5}, Lcom/google/firebase/firestore/bundle/BundleCallback;->saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleCallback:Lcom/google/firebase/firestore/bundle/BundleCallback;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleLoader;->bundleMetadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/bundle/BundleCallback;->saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 143
    return-object v0
.end method
