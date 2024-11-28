.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BINARY:[Ljava/lang/String;

.field static final CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field static final FLAGS:[Ljava/lang/String;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_COMPRESSED:B = 0x20t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PADDED:B = 0x8t

.field static final FLAG_PRIORITY:B = 0x20t

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field static final TYPE_CONTINUATION:B = 0x9t

.field static final TYPE_DATA:B = 0x0t

.field static final TYPE_GOAWAY:B = 0x7t

.field static final TYPE_HEADERS:B = 0x1t

.field static final TYPE_PING:B = 0x6t

.field static final TYPE_PRIORITY:B = 0x2t

.field static final TYPE_PUSH_PROMISE:B = 0x5t

.field static final TYPE_RST_STREAM:B = 0x3t

.field static final TYPE_SETTINGS:B = 0x4t

.field static final TYPE_WINDOW_UPDATE:B = 0x8t


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    .line 13
    const-string v11, "WINDOW_UPDATE"

    .line 14
    .line 15
    const-string v12, "CONTINUATION"

    .line 16
    .line 17
    const-string v3, "DATA"

    .line 18
    .line 19
    const-string v4, "HEADERS"

    .line 20
    .line 21
    const-string v5, "PRIORITY"

    .line 22
    .line 23
    const-string v6, "RST_STREAM"

    .line 24
    .line 25
    const-string v7, "SETTINGS"

    .line 26
    .line 27
    const-string v8, "PUSH_PROMISE"

    .line 28
    .line 29
    const-string v9, "PING"

    .line 30
    .line 31
    const-string v10, "GOAWAY"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    .line 53
    :goto_0
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 54
    array-length v5, v4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    if-ge v3, v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v7, v2

    .line 67
    .line 68
    const-string v5, "%8s"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    aput-object v5, v4, v3

    .line 81
    add-int/2addr v3, v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    const-string v4, "END_STREAM"

    .line 91
    .line 92
    aput-object v4, v3, v1

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [I

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "PADDED"

    .line 99
    .line 100
    aput-object v5, v3, v0

    .line 101
    .line 102
    aget v5, v4, v2

    .line 103
    .line 104
    or-int/lit8 v7, v5, 0x8

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    aget-object v5, v3, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v5, "|PADDED"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    aput-object v8, v3, v7

    .line 126
    .line 127
    const-string v7, "END_HEADERS"

    .line 128
    const/4 v8, 0x4

    .line 129
    .line 130
    aput-object v7, v3, v8

    .line 131
    .line 132
    const-string v7, "PRIORITY"

    .line 133
    .line 134
    aput-object v7, v3, v6

    .line 135
    .line 136
    const-string v7, "END_HEADERS|PRIORITY"

    .line 137
    .line 138
    const/16 v9, 0x24

    .line 139
    .line 140
    aput-object v7, v3, v9

    .line 141
    .line 142
    .line 143
    filled-new-array {v8, v6, v9}, [I

    .line 144
    move-result-object v3

    .line 145
    move v6, v2

    .line 146
    :goto_1
    const/4 v7, 0x3

    .line 147
    .line 148
    if-ge v6, v7, :cond_1

    .line 149
    .line 150
    aget v7, v3, v6

    .line 151
    .line 152
    aget v8, v4, v2

    .line 153
    .line 154
    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 155
    .line 156
    or-int v10, v8, v7

    .line 157
    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    aget-object v12, v9, v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v12, 0x7c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    aget-object v13, v9, v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    aput-object v11, v9, v10

    .line 183
    or-int/2addr v10, v0

    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    aget-object v8, v9, v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    aget-object v7, v9, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    aput-object v7, v9, v10

    .line 211
    add-int/2addr v6, v1

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 215
    array-length v3, v0

    .line 216
    .line 217
    if-ge v2, v3, :cond_3

    .line 218
    .line 219
    aget-object v3, v0, v2

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v3, v3, v2

    .line 226
    .line 227
    aput-object v3, v0, v2

    .line 228
    :cond_2
    add-int/2addr v2, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static formatFlags(BB)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p0, "HEADERS"

    .line 46
    .line 47
    const-string p1, "PUSH_PROMISE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    if-nez p0, :cond_3

    .line 55
    .line 56
    and-int/lit8 p0, p1, 0x20

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, "PRIORITY"

    .line 61
    .line 62
    const-string p1, "COMPRESSED"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    .line 71
    if-ne p1, p0, :cond_5

    .line 72
    .line 73
    const-string p0, "ACK"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    :goto_1
    return-object p0

    .line 80
    .line 81
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method static frameLog(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge p3, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v2, "0x%02x"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2;->formatFlags(BB)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x5

    .line 30
    .line 31
    new-array p4, p4, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "<<"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string p0, ">>"

    .line 39
    .line 40
    :goto_1
    aput-object p0, p4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    aput-object p0, p4, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x2

    .line 52
    .line 53
    aput-object p0, p4, p1

    .line 54
    const/4 p0, 0x3

    .line 55
    .line 56
    aput-object v2, p4, p0

    .line 57
    const/4 p0, 0x4

    .line 58
    .line 59
    aput-object p3, p4, p0

    .line 60
    .line 61
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
