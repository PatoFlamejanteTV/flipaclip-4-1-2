.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010 \u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010!\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "source",
        "Lokio/BufferedSource;",
        "client",
        "",
        "(Lokio/BufferedSource;Z)V",
        "continuation",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "hpackReader",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "close",
        "",
        "nextFrame",
        "requireSettings",
        "handler",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "readConnectionPreface",
        "readData",
        "length",
        "",
        "flags",
        "streamId",
        "readGoAway",
        "readHeaderBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "padding",
        "readHeaders",
        "readPing",
        "readPriority",
        "readPushPromise",
        "readRstStream",
        "readSettings",
        "readWindowUpdate",
        "Companion",
        "ContinuationSource",
        "Handler",
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 9
    .line 10
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 26
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 7
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 13
    .line 14
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    .line 18
    .line 19
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 20
    .line 21
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 33
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 30
    move-result v1

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 42
    .line 43
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 44
    int-to-long p2, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private final readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p3, 0x8

    .line 3
    .line 4
    if-lt p2, p3, :cond_3

    .line 5
    .line 6
    if-nez p4, :cond_2

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 12
    move-result p4

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    .line 21
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 34
    int-to-long v1, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string p3, "TYPE_GOAWAY unexpected error code: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string p4, "TYPE_GOAWAY length < 8: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 35
    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 26
    move-result v1

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x5

    .line 36
    .line 37
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p2, "TYPE_PING streamId != 0"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p4, "TYPE_PING length != 8: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0xff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    .line 32
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 11
    move-result p2

    .line 12
    .line 13
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p4, "TYPE_RST_STREAM length: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, " != 4"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method private final readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_e

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_d

    .line 25
    .line 26
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    if-gez p2, :cond_c

    .line 58
    .line 59
    if-gt v2, v1, :cond_c

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lokio/BufferedSource;->readShort()S

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    const v4, 0xffff

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(SI)I

    .line 72
    move-result v3

    .line 73
    .line 74
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-eq v3, v5, :cond_9

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x4

    .line 84
    .line 85
    if-eq v3, v5, :cond_8

    .line 86
    .line 87
    if-eq v3, v6, :cond_6

    .line 88
    const/4 v5, 0x5

    .line 89
    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0x4000

    .line 94
    .line 95
    if-lt v4, v5, :cond_5

    .line 96
    .line 97
    .line 98
    const v5, 0xffffff

    .line 99
    .line 100
    if-gt v4, v5, :cond_5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_6
    if-ltz v4, :cond_7

    .line 127
    const/4 v3, 0x7

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_8
    move v3, v6

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_9
    if-eqz v4, :cond_b

    .line 141
    .line 142
    if-ne v4, p4, :cond_a

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 155
    .line 156
    if-eq v1, v2, :cond_c

    .line 157
    add-int/2addr v1, p2

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method private final readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->and(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string/jumbo p2, "windowSizeIncrement was 0"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 11
    .param p2    # Lokhttp3/internal/http2/Http2Reader$Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    const-wide/16 v1, 0x9

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x4000

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 28
    move-result v1

    .line 29
    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 34
    move-result v7

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 44
    move-result v8

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    and-int v9, v1, v2

    .line 56
    .line 57
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 68
    const/4 v2, 0x1

    .line 69
    move v3, v9

    .line 70
    move v4, v0

    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_0
    if-eqz p1, :cond_2

    .line 82
    const/4 p1, 0x4

    .line 83
    .line 84
    if-ne v7, p1, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v0, "Expected a SETTINGS frame but was "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 118
    .line 119
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 120
    int-to-long v0, v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 160
    :goto_1
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    .line 163
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v1, "FRAME_SIZE_ERROR: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :catch_0
    const/4 p1, 0x0

    .line 186
    return p1

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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/Http2Reader$Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Required SETTINGS preface not received"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 28
    .line 29
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "<< CONNECTION "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    :goto_0
    return-void

    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v2, "Expected a connection header but was "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method
