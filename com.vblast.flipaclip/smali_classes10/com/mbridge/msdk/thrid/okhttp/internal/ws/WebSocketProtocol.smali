.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field static final B0_FLAG_FIN:I = 0x80

.field static final B0_FLAG_RSV1:I = 0x40

.field static final B0_FLAG_RSV2:I = 0x20

.field static final B0_FLAG_RSV3:I = 0x10

.field static final B0_MASK_OPCODE:I = 0xf

.field static final B1_FLAG_MASK:I = 0x80

.field static final B1_MASK_LENGTH:I = 0x7f

.field static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field static final OPCODE_BINARY:I = 0x2

.field static final OPCODE_CONTINUATION:I = 0x0

.field static final OPCODE_CONTROL_CLOSE:I = 0x8

.field static final OPCODE_CONTROL_PING:I = 0x9

.field static final OPCODE_CONTROL_PONG:I = 0xa

.field static final OPCODE_FLAG_CONTROL:I = 0x8

.field static final OPCODE_TEXT:I = 0x1

.field static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field static final PAYLOAD_LONG:I = 0x7f

.field static final PAYLOAD_SHORT:I = 0x7e

.field static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

.method public static acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-lt p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3ee

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x3f4

    .line 20
    .line 21
    if-lt p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xbb7

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Code "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, " is reserved and may not be used."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v1, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method static toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 5
    .line 6
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 7
    .line 8
    iget v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 9
    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    rem-int/2addr v1, v0

    .line 12
    .line 13
    aget-byte v5, v2, v3

    .line 14
    .line 15
    aget-byte v6, p1, v1

    .line 16
    xor-int/2addr v5, v6

    .line 17
    int-to-byte v5, v5

    .line 18
    .line 19
    aput-byte v5, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->next()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    return-void
.end method

.method static validateCloseCode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
