.class public final Lcom/google/firebase/firestore/model/ServerTimestamps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCAL_WRITE_TIME_KEY:Ljava/lang/String; = "__local_write_time__"

.field private static final PREVIOUS_VALUE_KEY:Ljava/lang/String; = "__previous_value__"

.field private static final SERVER_TIMESTAMP_SENTINEL:Ljava/lang/String; = "server_timestamp"

.field private static final TYPE_KEY:Ljava/lang/String; = "__type__"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "__local_write_time__"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/MapValue;->getFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "__previous_value__"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static isServerTimestamp(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "__type__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/firestore/v1/MapValue;->getFieldsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "server_timestamp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static valueOf(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 5
    .param p1    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "server_timestamp"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "__type__"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "__local_write_time__"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string v0, "__previous_value__"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 98
    return-object p0
.end method
