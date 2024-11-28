.class public final Lio/opencensus/common/ServerStatsEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_VERSION:B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBytes([B)Lio/opencensus/common/ServerStats;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/common/ServerStatsDeserializationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v0

    .line 20
    .line 21
    if-gtz v0, :cond_5

    .line 22
    .line 23
    if-ltz v0, :cond_5

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move-wide v2, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    move-result v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->valueOf(I)Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v6, Lio/opencensus/common/ServerStatsEncoding$a;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v5

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    const/4 v6, 0x3

    .line 70
    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 86
    move-result-wide v0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lio/opencensus/common/ServerStats;->create(JJB)Lio/opencensus/common/ServerStats;

    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    .line 95
    new-instance v0, Lio/opencensus/common/ServerStatsDeserializationException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Serialized ServiceStats contains invalid values: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Lio/opencensus/common/ServerStatsDeserializationException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_5
    new-instance p0, Lio/opencensus/common/ServerStatsDeserializationException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v2, "Invalid ServerStats version: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lio/opencensus/common/ServerStatsDeserializationException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_6
    new-instance p0, Lio/opencensus/common/ServerStatsDeserializationException;

    .line 146
    .line 147
    const-string v0, "Serialized ServerStats buffer is empty"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lio/opencensus/common/ServerStatsDeserializationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public static toBytes(Lio/opencensus/common/ServerStats;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/common/ServerStatsFieldEnums;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v1, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_LB_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value()I

    .line 25
    move-result v1

    .line 26
    int-to-byte v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/opencensus/common/ServerStats;->getLbLatencyNs()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    sget-object v1, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_SERVICE_LATENCY_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value()I

    .line 42
    move-result v1

    .line 43
    int-to-byte v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/opencensus/common/ServerStats;->getServiceLatencyNs()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget-object v1, Lio/opencensus/common/ServerStatsFieldEnums$Id;->SERVER_STATS_TRACE_OPTION_ID:Lio/opencensus/common/ServerStatsFieldEnums$Id;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/opencensus/common/ServerStatsFieldEnums$Id;->value()I

    .line 59
    move-result v1

    .line 60
    int-to-byte v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/opencensus/common/ServerStats;->getTraceOption()B

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
