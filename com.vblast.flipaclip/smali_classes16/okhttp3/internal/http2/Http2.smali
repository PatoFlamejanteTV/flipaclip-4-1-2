.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bJ\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008#J.\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "()V",
        "BINARY",
        "",
        "",
        "[Ljava/lang/String;",
        "CONNECTION_PREFACE",
        "Lokio/ByteString;",
        "FLAGS",
        "FLAG_ACK",
        "",
        "FLAG_COMPRESSED",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_END_STREAM",
        "FLAG_NONE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FRAME_NAMES",
        "INITIAL_MAX_FRAME_SIZE",
        "TYPE_CONTINUATION",
        "TYPE_DATA",
        "TYPE_GOAWAY",
        "TYPE_HEADERS",
        "TYPE_PING",
        "TYPE_PRIORITY",
        "TYPE_PUSH_PROMISE",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_WINDOW_UPDATE",
        "formatFlags",
        "type",
        "flags",
        "formattedType",
        "formattedType$okhttp",
        "frameLog",
        "inbound",
        "",
        "streamId",
        "length",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BINARY:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONNECTION_PREFACE:Lokio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLAGS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


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
    new-instance v2, Lokhttp3/internal/http2/Http2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 9
    .line 10
    sput-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 11
    .line 12
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 13
    .line 14
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sput-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 21
    .line 22
    const-string v11, "WINDOW_UPDATE"

    .line 23
    .line 24
    const-string v12, "CONTINUATION"

    .line 25
    .line 26
    const-string v3, "DATA"

    .line 27
    .line 28
    const-string v4, "HEADERS"

    .line 29
    .line 30
    const-string v5, "PRIORITY"

    .line 31
    .line 32
    const-string v6, "RST_STREAM"

    .line 33
    .line 34
    const-string v7, "SETTINGS"

    .line 35
    .line 36
    const-string v8, "PUSH_PROMISE"

    .line 37
    .line 38
    const-string v9, "PING"

    .line 39
    .line 40
    const-string v10, "GOAWAY"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sput-object v2, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x40

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    .line 52
    sput-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    new-array v3, v2, [Ljava/lang/String;

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    .line 60
    :goto_0
    if-ge v5, v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    const-string v7, "toBinaryString(it)"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v7, v4

    .line 74
    .line 75
    const-string v6, "%8s"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x4

    .line 81
    const/4 v13, 0x0

    .line 82
    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    const/16 v10, 0x30

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    aput-object v6, v3, v5

    .line 93
    add-int/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    sput-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    const-string v3, "END_STREAM"

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [I

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v5, "PADDED"

    .line 113
    .line 114
    aput-object v5, v2, v0

    .line 115
    .line 116
    aget v5, v3, v4

    .line 117
    .line 118
    or-int/lit8 v6, v5, 0x8

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    aget-object v5, v2, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "|PADDED"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    aput-object v7, v2, v6

    .line 140
    .line 141
    const-string v6, "END_HEADERS"

    .line 142
    const/4 v7, 0x4

    .line 143
    .line 144
    aput-object v6, v2, v7

    .line 145
    .line 146
    const-string v6, "PRIORITY"

    .line 147
    .line 148
    const/16 v8, 0x20

    .line 149
    .line 150
    aput-object v6, v2, v8

    .line 151
    .line 152
    const-string v6, "END_HEADERS|PRIORITY"

    .line 153
    .line 154
    const/16 v9, 0x24

    .line 155
    .line 156
    aput-object v6, v2, v9

    .line 157
    .line 158
    .line 159
    filled-new-array {v7, v8, v9}, [I

    .line 160
    move-result-object v2

    .line 161
    move v6, v4

    .line 162
    :goto_1
    const/4 v7, 0x3

    .line 163
    .line 164
    if-ge v6, v7, :cond_1

    .line 165
    .line 166
    aget v7, v2, v6

    .line 167
    .line 168
    aget v8, v3, v4

    .line 169
    .line 170
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 171
    .line 172
    or-int v10, v8, v7

    .line 173
    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    aget-object v12, v9, v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 v12, 0x7c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    aget-object v13, v9, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    aput-object v11, v9, v10

    .line 199
    or-int/2addr v10, v0

    .line 200
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    aget-object v8, v9, v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    aget-object v7, v9, v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    aput-object v7, v9, v10

    .line 227
    add-int/2addr v6, v1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 231
    array-length v0, v0

    .line 232
    .line 233
    :goto_2
    if-ge v4, v0, :cond_3

    .line 234
    .line 235
    sget-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v3, v2, v4

    .line 238
    .line 239
    if-nez v3, :cond_2

    .line 240
    .line 241
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v3, v3, v4

    .line 244
    .line 245
    aput-object v3, v2, v4

    .line 246
    :cond_2
    add-int/2addr v4, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, p2, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    const-string v2, "HEADERS"

    .line 53
    .line 54
    const-string v3, "PUSH_PROMISE"

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    and-int/lit8 p1, p2, 0x20

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    const-string v2, "PRIORITY"

    .line 71
    .line 72
    const-string v3, "COMPRESSED"

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_2
    return-object v1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    .line 81
    if-ne p2, p1, :cond_5

    .line 82
    .line 83
    const-string p1, "ACK"

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p1, p1, p2

    .line 89
    :goto_3
    return-object p1

    .line 90
    .line 91
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object p1, p1, p2

    .line 94
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "0x%02x"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "<<"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, ">>"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    .line 26
    new-array p5, p5, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, p5, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p2, p5, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    aput-object p3, p5, p1

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    aput-object v0, p5, p1

    .line 39
    const/4 p1, 0x4

    .line 40
    .line 41
    aput-object p4, p5, p1

    .line 42
    .line 43
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
