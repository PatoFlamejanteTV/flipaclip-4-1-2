.class public final Lcoil/decode/FrameDelayRewritingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/FrameDelayRewritingSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/FrameDelayRewritingSource;",
        "Lokio/ForwardingSource;",
        "Lokio/ByteString;",
        "bytes",
        "",
        "indexOf",
        "(Lokio/ByteString;)J",
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "write",
        "(Lokio/Buffer;J)J",
        "",
        "request",
        "(J)Z",
        "read",
        "buffer",
        "Lokio/Buffer;",
        "Lokio/Source;",
        "delegate",
        "<init>",
        "(Lokio/Source;)V",
        "Companion",
        "a",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcoil/decode/FrameDelayRewritingSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_FRAME_DELAY:I = 0xa

.field private static final FRAME_DELAY_START_MARKER:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FRAME_DELAY_START_MARKER_SIZE_BYTES:I = 0x4

.field private static final MINIMUM_FRAME_DELAY:I = 0x2


# instance fields
.field private final buffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/decode/FrameDelayRewritingSource$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/decode/FrameDelayRewritingSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->Companion:Lcoil/decode/FrameDelayRewritingSource$a;

    .line 9
    .line 10
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 11
    .line 12
    const-string v1, "0021F904"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->FRAME_DELAY_START_MARKER:Lokio/ByteString;

    .line 19
    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 0
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    new-instance p1, Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 11
    return-void
.end method

.method private final indexOf(Lokio/ByteString;)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    :cond_0
    iget-object v4, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    .line 10
    move-result v5

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    add-long/2addr v2, v6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v2, v3}, Lokio/Buffer;->indexOf(BJ)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4, v5}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, p1}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    :cond_1
    return-wide v2
.end method

.method private final request(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    cmp-long p1, v2, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method private final write(Lokio/Buffer;J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    cmp-long p1, p2, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v2, v4

    .line 24
    :goto_0
    return-wide v2

    .line 25
    :cond_1
    move-wide v0, v2

    .line 26
    .line 27
    :cond_2
    :goto_1
    sget-object v6, Lcoil/decode/FrameDelayRewritingSource;->FRAME_DELAY_START_MARKER:Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v6}, Lcoil/decode/FrameDelayRewritingSource;->indexOf(Lokio/ByteString;)J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v8, v6, v4

    .line 34
    .line 35
    if-eqz v8, :cond_4

    .line 36
    const/4 v8, 0x4

    .line 37
    int-to-long v8, v8

    .line 38
    add-long/2addr v6, v8

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v6, v7}, Lcoil/decode/FrameDelayRewritingSource;->write(Lokio/Buffer;J)J

    .line 42
    move-result-wide v6

    .line 43
    add-long/2addr v0, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v6, v7}, Lcoil/decode/FrameDelayRewritingSource;->request(J)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 54
    .line 55
    const-wide/16 v7, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 65
    .line 66
    const-wide/16 v7, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    .line 74
    move-result v6

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    .line 78
    shl-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    iget-object v7, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 81
    .line 82
    const-wide/16 v8, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    .line 90
    move-result v7

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0xff

    .line 93
    or-int/2addr v6, v7

    .line 94
    const/4 v7, 0x2

    .line 95
    .line 96
    if-ge v6, v7, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 106
    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 115
    .line 116
    iget-object v6, p0, Lcoil/decode/FrameDelayRewritingSource;->buffer:Lokio/Buffer;

    .line 117
    .line 118
    const-wide/16 v7, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    cmp-long v6, v0, p2

    .line 125
    .line 126
    if-gez v6, :cond_5

    .line 127
    sub-long/2addr p2, v0

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/FrameDelayRewritingSource;->write(Lokio/Buffer;J)J

    .line 131
    move-result-wide p1

    .line 132
    add-long/2addr v0, p1

    .line 133
    .line 134
    :cond_5
    cmp-long p1, v0, v2

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-wide v4, v0

    .line 139
    :goto_2
    return-wide v4
.end method
