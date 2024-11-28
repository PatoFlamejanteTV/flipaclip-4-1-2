.class Lcom/leanplum/internal/HybiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/HybiParser$HappyDataInputStream;,
        Lcom/leanplum/internal/HybiParser$ProtocolError;
    }
.end annotation


# static fields
.field private static final BYTE:I = 0xff

.field private static final FIN:I = 0x80

.field private static final FRAGMENTED_OPCODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENGTH:I = 0x7f

.field private static final MASK:I = 0x80

.field private static final MODE_BINARY:I = 0x2

.field private static final MODE_TEXT:I = 0x1

.field private static final OPCODE:I = 0xf

.field private static final OPCODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OP_BINARY:I = 0x2

.field private static final OP_CLOSE:I = 0x8

.field private static final OP_CONTINUATION:I = 0x0

.field private static final OP_PING:I = 0x9

.field private static final OP_PONG:I = 0xa

.field private static final OP_TEXT:I = 0x1

.field private static final RSV1:I = 0x40

.field private static final RSV2:I = 0x20

.field private static final RSV3:I = 0x10


# instance fields
.field private mBuffer:Ljava/io/ByteArrayOutputStream;

.field private mClient:Lcom/leanplum/internal/WebSocketClient;

.field private mClosed:Z

.field private mFinal:Z

.field private mLength:I

.field private mLengthSize:I

.field private mMask:[B

.field private mMasked:Z

.field private mMasking:Z

.field private mMode:I

.field private mOpcode:I

.field private mPayload:[B

.field private mStage:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x6

    .line 35
    .line 36
    new-array v9, v9, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v1, v9, v0

    .line 39
    .line 40
    aput-object v3, v9, v2

    .line 41
    .line 42
    aput-object v5, v9, v4

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    aput-object v6, v9, v10

    .line 46
    const/4 v6, 0x4

    .line 47
    .line 48
    aput-object v7, v9, v6

    .line 49
    const/4 v6, 0x5

    .line 50
    .line 51
    aput-object v8, v9, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    sput-object v6, Lcom/leanplum/internal/HybiParser;->OPCODES:Ljava/util/List;

    .line 58
    .line 59
    new-array v6, v10, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v1, v6, v0

    .line 62
    .line 63
    aput-object v3, v6, v2

    .line 64
    .line 65
    aput-object v5, v6, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/leanplum/internal/HybiParser;->FRAGMENTED_OPCODES:Ljava/util/List;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/leanplum/internal/WebSocketClient;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/leanplum/internal/HybiParser;->mMasking:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lcom/leanplum/internal/HybiParser;->mMask:[B

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lcom/leanplum/internal/HybiParser;->mPayload:[B

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/leanplum/internal/HybiParser;->mClosed:Z

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/leanplum/internal/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 27
    return-void
.end method

.method private static byteArrayToLong([BII)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lt v0, p2, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 11
    sub-int/2addr v3, v2

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int v4, v2, p1

    .line 16
    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int v3, v4, v3

    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "length must be less than or equal to b.length"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method private static copyOfRange([BII)[B
    .locals 2

    .line 1
    .line 2
    if-gt p1, p2, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p2

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0
.end method

.method private decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private emitFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/HybiParser;->mPayload:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mMask:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/leanplum/internal/HybiParser;->mask([B[BI)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcom/leanplum/internal/HybiParser;->mOpcode:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/leanplum/internal/HybiParser;->mMode:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/leanplum/internal/HybiParser;->mFinal:Z

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/leanplum/internal/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Lcom/leanplum/internal/HybiParser;->mMode:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/leanplum/internal/WebSocketClient;->getListener()Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/leanplum/internal/HybiParser;->encode([B)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onMessage(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/leanplum/internal/WebSocketClient;->getListener()Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onMessage([B)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/leanplum/internal/HybiParser;->reset()V

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/leanplum/internal/HybiParser$ProtocolError;

    .line 68
    .line 69
    const-string v1, "Mode was not set."

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/leanplum/internal/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_2
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/leanplum/internal/HybiParser;->mFinal:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/leanplum/internal/HybiParser;->encode([B)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/leanplum/internal/WebSocketClient;->getListener()Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onMessage(Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    iput v3, p0, Lcom/leanplum/internal/HybiParser;->mMode:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x2

    .line 103
    .line 104
    if-ne v1, v4, :cond_6

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/leanplum/internal/HybiParser;->mFinal:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/leanplum/internal/WebSocketClient;->getListener()Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onMessage([B)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    iput v4, p0, Lcom/leanplum/internal/HybiParser;->mMode:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_6
    const/16 v5, 0x8

    .line 129
    .line 130
    if-ne v1, v5, :cond_9

    .line 131
    array-length v1, v0

    .line 132
    .line 133
    if-lt v1, v4, :cond_7

    .line 134
    .line 135
    aget-byte v1, v0, v2

    .line 136
    .line 137
    mul-int/lit16 v1, v1, 0x100

    .line 138
    .line 139
    aget-byte v2, v0, v3

    .line 140
    add-int/2addr v2, v1

    .line 141
    :cond_7
    array-length v1, v0

    .line 142
    .line 143
    if-le v1, v4, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v4}, Lcom/leanplum/internal/HybiParser;->slice([BI)[B

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/leanplum/internal/HybiParser;->encode([B)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/leanplum/internal/WebSocketClient;->getListener()Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_9
    const/16 v2, 0x9

    .line 166
    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    array-length v1, v0

    .line 169
    .line 170
    const/16 v2, 0x7d

    .line 171
    .line 172
    if-gt v1, v2, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    const/4 v3, -0x1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v2, v3}, Lcom/leanplum/internal/HybiParser;->frame([BII)[B

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/leanplum/internal/WebSocketClient;->sendFrame([B)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_a
    new-instance v0, Lcom/leanplum/internal/HybiParser$ProtocolError;

    .line 188
    .line 189
    const-string v1, "Ping payload too large"

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/leanplum/internal/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_b
    :goto_2
    return-void
.end method

.method private encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method private frame(Ljava/lang/Object;II)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 5
    iget-boolean v8, v0, Lcom/leanplum/internal/HybiParser;->mClosed:Z

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 6
    :cond_0
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/leanplum/internal/HybiParser;->decode(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, [B

    :goto_0
    if-lez v2, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    .line 8
    :goto_1
    array-length v9, v1

    add-int/2addr v9, v8

    const v10, 0xffff

    const/16 v11, 0x7d

    if-gt v9, v11, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    if-gt v9, v10, :cond_4

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/16 v12, 0xa

    .line 9
    :goto_2
    iget-boolean v13, v0, Lcom/leanplum/internal/HybiParser;->mMasking:Z

    if-eqz v13, :cond_5

    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    move v14, v5

    :goto_3
    add-int/2addr v14, v12

    if-eqz v13, :cond_6

    const/16 v13, 0x80

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    add-int v15, v9, v14

    .line 10
    new-array v15, v15, [B

    move/from16 v4, p2

    int-to-byte v4, v4

    or-int/lit8 v4, v4, -0x80

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v15, v5

    const/high16 v4, 0x43800000    # 256.0f

    if-gt v9, v11, :cond_7

    or-int/2addr v9, v13

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v15, v7

    :goto_5
    move/from16 p1, v8

    move/from16 v16, v14

    goto/16 :goto_6

    :cond_7
    if-gt v9, v10, :cond_8

    or-int/lit8 v10, v13, 0x7e

    int-to-byte v10, v10

    .line 13
    aput-byte v10, v15, v7

    int-to-float v10, v9

    div-float/2addr v10, v4

    float-to-double v10, v10

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v15, v6

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 15
    aput-byte v9, v15, v3

    goto :goto_5

    :cond_8
    or-int/lit8 v10, v13, 0x7f

    int-to-byte v10, v10

    .line 16
    aput-byte v10, v15, v7

    int-to-double v10, v9

    move/from16 p1, v8

    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    move/from16 v16, v14

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v15, v6

    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    .line 18
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v15, v3

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 19
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    aput-byte v7, v15, v8

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 20
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v15, v8

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 21
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x6

    aput-byte v7, v15, v8

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 22
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x7

    aput-byte v7, v15, v8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 23
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x8

    aput-byte v7, v15, v8

    and-int/lit16 v7, v9, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x9

    .line 24
    aput-byte v7, v15, v8

    :goto_6
    if-lez v2, :cond_9

    int-to-float v7, v2

    div-float/2addr v7, v4

    float-to-double v7, v7

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v15, v16

    const/4 v4, 0x1

    add-int/lit8 v14, v16, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 26
    aput-byte v2, v15, v14

    :cond_9
    add-int v14, v16, p1

    .line 27
    array-length v2, v1

    invoke-static {v1, v5, v15, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-boolean v1, v0, Lcom/leanplum/internal/HybiParser;->mMasking:Z

    if-eqz v1, :cond_a

    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-byte v1, v1

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v2, v9

    int-to-byte v2, v2

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    int-to-byte v4, v4

    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    new-array v9, v8, [B

    aput-byte v1, v9, v5

    const/4 v1, 0x1

    aput-byte v2, v9, v1

    aput-byte v4, v9, v6

    aput-byte v7, v9, v3

    .line 33
    invoke-static {v9, v5, v15, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v12, v16

    .line 34
    invoke-static {v15, v9, v12}, Lcom/leanplum/internal/HybiParser;->mask([B[BI)[B

    :cond_a
    return-object v15
.end method

.method private frame(Ljava/lang/String;II)[B
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/leanplum/internal/HybiParser;->frame(Ljava/lang/Object;II)[B

    move-result-object p1

    return-object p1
.end method

.method private frame([BII)[B
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/leanplum/internal/HybiParser;->frame(Ljava/lang/Object;II)[B

    move-result-object p1

    return-object p1
.end method

.method private getInteger([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/leanplum/internal/HybiParser$ProtocolError;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/leanplum/internal/HybiParser;->byteArrayToLong([BII)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/leanplum/internal/HybiParser$ProtocolError;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Bad integer: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/leanplum/internal/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private static mask([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    sub-int/2addr v1, p2

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    add-int v1, p2, v0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    rem-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    aget-byte v3, p1, v3

    .line 18
    xor-int/2addr v2, v3

    .line 19
    int-to-byte v2, v2

    .line 20
    .line 21
    aput-byte v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method private parseExtendedLength([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/leanplum/internal/HybiParser$ProtocolError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/internal/HybiParser;->getInteger([B)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/leanplum/internal/HybiParser;->mLength:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/leanplum/internal/HybiParser;->mMasked:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 16
    return-void
.end method

.method private parseLength(B)V
    .locals 2

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0x80

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/leanplum/internal/HybiParser;->mMasked:Z

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7f

    .line 14
    .line 15
    iput p1, p0, Lcom/leanplum/internal/HybiParser;->mLength:I

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x7d

    .line 20
    .line 21
    if-gt p1, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    .line 28
    :goto_1
    iput p1, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_2
    const/16 v0, 0x7e

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    const/16 p1, 0x8

    .line 39
    .line 40
    :goto_2
    iput p1, p0, Lcom/leanplum/internal/HybiParser;->mLengthSize:I

    .line 41
    .line 42
    iput v1, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 43
    :goto_3
    return-void
.end method

.method private parseOpcode(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/leanplum/internal/HybiParser$ProtocolError;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x40

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, p1, 0x20

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_7

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    if-nez v4, :cond_7

    .line 36
    .line 37
    and-int/lit16 v0, p1, 0x80

    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v2

    .line 45
    .line 46
    :goto_3
    iput-boolean v0, p0, Lcom/leanplum/internal/HybiParser;->mFinal:Z

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0xf

    .line 49
    .line 50
    iput p1, p0, Lcom/leanplum/internal/HybiParser;->mOpcode:I

    .line 51
    .line 52
    new-array v0, v2, [B

    .line 53
    .line 54
    iput-object v0, p0, Lcom/leanplum/internal/HybiParser;->mMask:[B

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    iput-object v0, p0, Lcom/leanplum/internal/HybiParser;->mPayload:[B

    .line 59
    .line 60
    sget-object v0, Lcom/leanplum/internal/HybiParser;->OPCODES:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/leanplum/internal/HybiParser;->FRAGMENTED_OPCODES:Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, Lcom/leanplum/internal/HybiParser;->mOpcode:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/leanplum/internal/HybiParser;->mFinal:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_4
    new-instance p1, Lcom/leanplum/internal/HybiParser$ProtocolError;

    .line 92
    .line 93
    const-string v0, "Expected non-final packet"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/leanplum/internal/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_5
    :goto_4
    iput v1, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    new-instance p1, Lcom/leanplum/internal/HybiParser$ProtocolError;

    .line 103
    .line 104
    const-string v0, "Bad opcode"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/leanplum/internal/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_7
    new-instance p1, Lcom/leanplum/internal/HybiParser$ProtocolError;

    .line 111
    .line 112
    const-string v0, "RSV not zero"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/leanplum/internal/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/leanplum/internal/HybiParser;->mMode:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/internal/HybiParser;->mBuffer:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    return-void
.end method

.method private slice([BI)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/leanplum/internal/HybiParser;->copyOfRange([BII)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/HybiParser;->mClosed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v1, p1}, Lcom/leanplum/internal/HybiParser;->frame(Ljava/lang/String;II)[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/WebSocketClient;->send([B)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/leanplum/internal/HybiParser;->mClosed:Z

    .line 20
    return-void
.end method

.method public frame(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/leanplum/internal/HybiParser;->frame(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public frame([B)[B
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/leanplum/internal/HybiParser;->frame([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ping(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/leanplum/internal/HybiParser;->frame(Ljava/lang/String;II)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/leanplum/internal/WebSocketClient;->send([B)V

    .line 13
    return-void
.end method

.method public start(Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/leanplum/internal/HybiParser;->mClient:Lcom/leanplum/internal/WebSocketClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/leanplum/internal/WebSocketClient;->getListener()Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "EOF"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/leanplum/internal/HybiParser;->mLength:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/HybiParser$HappyDataInputStream;->readBytes(I)[B

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/leanplum/internal/HybiParser;->mPayload:[B

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/leanplum/internal/HybiParser;->emitFrame()V

    .line 49
    .line 50
    iput v2, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Lcom/leanplum/internal/HybiParser$HappyDataInputStream;->readBytes(I)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/leanplum/internal/HybiParser;->mMask:[B

    .line 58
    .line 59
    iput v3, p0, Lcom/leanplum/internal/HybiParser;->mStage:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lcom/leanplum/internal/HybiParser;->mLengthSize:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/HybiParser$HappyDataInputStream;->readBytes(I)[B

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/leanplum/internal/HybiParser;->parseExtendedLength([B)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/leanplum/internal/HybiParser;->parseLength(B)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/leanplum/internal/HybiParser;->parseOpcode(B)V

    .line 86
    goto :goto_0
.end method
