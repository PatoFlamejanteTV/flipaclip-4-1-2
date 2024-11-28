.class public Lcom/google/firebase/firestore/DocumentChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/DocumentChange$Type;
    }
.end annotation


# instance fields
.field private final document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

.field private final newIndex:I

.field private final oldIndex:I

.field private final type:Lcom/google/firebase/firestore/DocumentChange$Type;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentChange$Type;II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    .line 12
    return-void
.end method

.method static changesFromSnapshot(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
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
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v5, v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 48
    move-result v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v9, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 71
    .line 72
    if-ne v6, v9, :cond_0

    .line 73
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v6, v4

    .line 76
    .line 77
    :goto_1
    const-string v9, "Invalid added event for first snapshot"

    .line 78
    .line 79
    new-array v10, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v9, v10}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/Query;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v1, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_2
    move v1, v3

    .line 103
    .line 104
    :goto_3
    const-string v6, "Got added events in wrong order"

    .line 105
    .line 106
    new-array v9, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance v1, Lcom/google/firebase/firestore/DocumentChange;

    .line 112
    .line 113
    sget-object v6, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 114
    .line 115
    add-int/lit8 v9, v5, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v8, v6, v2, v5}, Lcom/google/firebase/firestore/DocumentChange;-><init>(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentChange$Type;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v1, v7

    .line 123
    move v5, v9

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getChanges()Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    check-cast v6, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 149
    .line 150
    sget-object v7, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 151
    .line 152
    if-ne p1, v7, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    sget-object v8, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 159
    .line 160
    if-ne v7, v8, :cond_4

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    .line 169
    move-result v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lcom/google/firebase/firestore/DocumentChange;->getType(Lcom/google/firebase/firestore/core/DocumentViewChange;)Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    sget-object v9, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 192
    .line 193
    const-string v10, "Index for document not found"

    .line 194
    .line 195
    if-eq v6, v9, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lcom/google/firebase/firestore/model/DocumentSet;->indexOf(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 203
    move-result v9

    .line 204
    .line 205
    if-ltz v9, :cond_5

    .line 206
    move v11, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move v11, v4

    .line 209
    .line 210
    :goto_5
    new-array v12, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v10, v12}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move v9, v2

    .line 224
    .line 225
    :goto_6
    sget-object v11, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 226
    .line 227
    if-eq v6, v11, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/model/DocumentSet;->add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lcom/google/firebase/firestore/model/DocumentSet;->indexOf(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 239
    move-result v7

    .line 240
    .line 241
    if-ltz v7, :cond_7

    .line 242
    move v11, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move v11, v4

    .line 245
    .line 246
    :goto_7
    new-array v12, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v10, v12}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    move v7, v2

    .line 252
    .line 253
    :goto_8
    new-instance v10, Lcom/google/firebase/firestore/DocumentChange;

    .line 254
    .line 255
    .line 256
    invoke-direct {v10, v8, v6, v9, v7}, Lcom/google/firebase/firestore/DocumentChange;-><init>(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentChange$Type;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    return-object v0
.end method

.method private static getType(Lcom/google/firebase/firestore/core/DocumentViewChange;)Lcom/google/firebase/firestore/DocumentChange$Type;
    .locals 3

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/DocumentChange$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/firestore/DocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/DocumentChange$Type;->MODIFIED:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/DocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentChange;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/firestore/DocumentChange;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    .line 30
    .line 31
    iget v2, p1, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public getDocument()Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 3
    return-object v0
.end method

.method public getNewIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    .line 3
    return v0
.end method

.method public getOldIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    .line 3
    return v0
.end method

.method public getType()Lcom/google/firebase/firestore/DocumentChange$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentChange;->type:Lcom/google/firebase/firestore/DocumentChange$Type;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentChange;->document:Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/google/firebase/firestore/DocumentChange;->oldIndex:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/google/firebase/firestore/DocumentChange;->newIndex:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
