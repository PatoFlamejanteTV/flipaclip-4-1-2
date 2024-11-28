.class public Lcom/google/firebase/firestore/UserDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataWriter;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/UserDataWriter;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 8
    return-void
.end method

.method private convertArray(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ArrayValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private convertReference(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataWriter;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DatabaseId;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x5

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    aput-object v2, v5, v6

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aput-object v3, v5, v2

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    aput-object v0, v5, v2

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v4, v5, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    .line 66
    aput-object v1, v5, v0

    .line 67
    .line 68
    const-string v0, "DocumentSnapshot"

    .line 69
    .line 70
    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v5}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataWriter;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 81
    return-object v0
.end method

.method private convertServerTimestamp(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/UserDataWriter$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataWriter;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertTimestamp(Lcom/google/protobuf/Timestamp;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private convertTimestamp(Lcom/google/protobuf/Timestamp;)Ljava/lang/Object;
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


# virtual methods
.method convertObject(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/UserDataWriter;->convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public convertValue(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Unknown value type: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertObject(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertVectorValue(Ljava/util/Map;)Lcom/google/firebase/firestore/VectorValue;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertArray(Lcom/google/firestore/v1/ArrayValue;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_3
    new-instance v0, Lcom/google/firebase/firestore/GeoPoint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/type/LatLng;->getLatitude()D

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    .line 93
    return-object v0

    .line 94
    .line 95
    .line 96
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertReference(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/firebase/firestore/Blob;->fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertServerTimestamp(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    .line 120
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataWriter;->convertTimestamp(Lcom/google/protobuf/Timestamp;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 142
    move-result-wide v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 151
    move-result-wide v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    :goto_0
    return-object p1

    .line 157
    .line 158
    .line 159
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method convertVectorValue(Ljava/util/Map;)Lcom/google/firebase/firestore/VectorValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/VectorValue;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    aput-wide v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/VectorValue;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/VectorValue;-><init>([D)V

    .line 50
    return-object p1
.end method
