.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008!\u0010%J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "maxResult",
        "currentPartBytesRemaining",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "()Lokhttp3/MultipartReader$Part;",
        "",
        "close",
        "()V",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "",
        "boundary",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "dashDashBoundary",
        "Lokio/ByteString;",
        "crlfDashDashBoundary",
        "",
        "partCount",
        "I",
        "",
        "closed",
        "Z",
        "noMoreParts",
        "Lokhttp3/MultipartReader$a;",
        "currentPart",
        "Lokhttp3/MultipartReader$a;",
        "<init>",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "Companion",
        "Part",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afterBoundaryOptions:Lokio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPart:Lokhttp3/MultipartReader$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashDashBoundary:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 9
    .line 10
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    .line 11
    .line 12
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 13
    .line 14
    const-string v2, "\r\n"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "--"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "\t"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x4

    .line 38
    .line 39
    new-array v5, v5, [Lokio/ByteString;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aput-object v2, v5, v6

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object v3, v5, v2

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    aput-object v4, v5, v2

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, v5, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    .line 58
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 5
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 8
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lokio/Options;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$a;

    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$a;

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 21
    .line 22
    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v5}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 60
    .line 61
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 73
    .line 74
    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/Options;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    .line 81
    const-string/jumbo v5, "unexpected characters after boundary"

    .line 82
    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eq v3, v1, :cond_4

    .line 88
    const/4 v4, 0x2

    .line 89
    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    const/4 v4, 0x3

    .line 92
    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 105
    return-object v2

    .line 106
    .line 107
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string v1, "expected at least 1 part"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 125
    .line 126
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 127
    .line 128
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lokio/BufferedSource;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v1, Lokhttp3/MultipartReader$a;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$a;-><init>(Lokhttp3/MultipartReader;)V

    .line 141
    .line 142
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$a;

    .line 143
    .line 144
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lokio/BufferedSource;)V

    .line 152
    return-object v2

    .line 153
    .line 154
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "closed"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method
