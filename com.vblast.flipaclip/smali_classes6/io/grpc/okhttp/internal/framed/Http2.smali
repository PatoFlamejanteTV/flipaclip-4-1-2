.class public final Lio/grpc/okhttp/internal/framed/Http2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/Variant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/framed/Http2$b;,
        Lio/grpc/okhttp/internal/framed/Http2$a;,
        Lio/grpc/okhttp/internal/framed/Http2$d;,
        Lio/grpc/okhttp/internal/framed/Http2$c;
    }
.end annotation


# static fields
.field private static final CONNECTION_PREFACE:Lokio/ByteString;

.field static final FLAG_ACK:B = 0x1t

.field static final FLAG_COMPRESSED:B = 0x20t

.field static final FLAG_END_HEADERS:B = 0x4t

.field static final FLAG_END_PUSH_PROMISE:B = 0x4t

.field static final FLAG_END_STREAM:B = 0x1t

.field static final FLAG_NONE:B = 0x0t

.field static final FLAG_PADDED:B = 0x8t

.field static final FLAG_PRIORITY:B = 0x20t

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

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/internal/framed/Http2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lokio/BufferedSource;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/Http2;->readMedium(Lokio/BufferedSource;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/internal/framed/Http2;->lengthWithoutPadding(IBS)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lokio/BufferedSink;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/okhttp/internal/framed/Http2;->writeMedium(Lokio/BufferedSink;I)V

    .line 4
    return-void
.end method

.method private static varargs illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/FormatMethod;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method private static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/FormatMethod;
    .end annotation

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
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method private static lengthWithoutPadding(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object p0, p2, p1

    .line 29
    .line 30
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lio/grpc/okhttp/internal/framed/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static readMedium(Lokio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 21
    move-result p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private static writeMedium(Lokio/BufferedSink;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 20
    return-void
.end method


# virtual methods
.method public getProtocol()Lio/grpc/okhttp/internal/Protocol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 3
    return-object v0
.end method

.method public newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2$c;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lio/grpc/okhttp/internal/framed/Http2$c;-><init>(Lokio/BufferedSource;IZ)V

    .line 8
    return-object v0
.end method

.method public newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/Http2$d;-><init>(Lokio/BufferedSink;Z)V

    .line 6
    return-object v0
.end method
