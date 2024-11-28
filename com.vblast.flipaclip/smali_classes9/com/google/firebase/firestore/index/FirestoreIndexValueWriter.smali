.class public Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOCUMENT_NAME_OFFSET:I = 0x5

.field public static final INDEX_TYPE_ARRAY:I = 0x32

.field public static final INDEX_TYPE_BLOB:I = 0x1e

.field public static final INDEX_TYPE_BOOLEAN:I = 0xa

.field public static final INDEX_TYPE_GEOPOINT:I = 0x2d

.field public static final INDEX_TYPE_MAP:I = 0x37

.field public static final INDEX_TYPE_NAN:I = 0xd

.field public static final INDEX_TYPE_NULL:I = 0x5

.field public static final INDEX_TYPE_NUMBER:I = 0xf

.field public static final INDEX_TYPE_REFERENCE:I = 0x25

.field public static final INDEX_TYPE_REFERENCE_SEGMENT:I = 0x3c

.field public static final INDEX_TYPE_STRING:I = 0x19

.field public static final INDEX_TYPE_TIMESTAMP:I = 0x14

.field public static final INDEX_TYPE_VECTOR:I = 0x35

.field public static final INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

.field public static final NOT_TRUNCATED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private writeIndexArray(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

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
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private writeIndexEntityRef(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v3}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private writeIndexMap(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 9
    return-void
.end method

.method private writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "unknown index value type "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexArray(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isMaxValue(Lcom/google/firestore/v1/Value;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexVector(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexMap(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    .line 125
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexEntityRef(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    const/16 v0, 0x1e

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeBytes(Lcom/google/protobuf/ByteString;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 172
    move-result-wide v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 179
    move-result p1

    .line 180
    int-to-long v0, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :pswitch_7
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 191
    move-result-wide v0

    .line 192
    long-to-double v0, v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 200
    move-result-wide v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    const/16 p1, 0xd

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 216
    .line 217
    const-wide/high16 v0, -0x8000000000000000L

    .line 218
    .line 219
    cmpl-double p1, v2, v0

    .line 220
    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p2, v2, v3}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeDouble(D)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :pswitch_9
    const/16 v0, 0xa

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    const-wide/16 v0, 0x1

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_4
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 251
    goto :goto_1

    .line 252
    :pswitch_a
    const/4 p1, 0x5

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 256
    :goto_1
    return-void

    nop

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method private writeIndexVector(Lcom/google/firestore/v1/MapValue;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 10
    .line 11
    const-string/jumbo v0, "value"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, v2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V

    .line 31
    int-to-long v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 47
    return-void
.end method

.method private writeTruncationMarker(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 6
    return-void
.end method

.method private writeUnlabeledIndexString(Ljava/lang/String;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private writeValueTypeLabel(Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeLong(J)V

    .line 5
    return-void
.end method


# virtual methods
.method public writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValueAux(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;->writeInfinity()V

    .line 7
    return-void
.end method
