.class public Landroidx/media3/decoder/VideoDecoderOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public colorspace:I

.field public data:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public decoderPrivate:I

.field public format:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public height:I

.field public mode:I

.field private final owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public supplementalData:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public width:I

.field public yuvPlanes:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public yuvStrides:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/decoder/DecoderOutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 6
    return-void
.end method

.method private static isSafeToMultiply(II)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    div-int/2addr v0, p1

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public init(JILjava/nio/ByteBuffer;)V
    .locals 0
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p2, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 63
    :goto_2
    return-void
.end method

.method public initForPrivateFrame(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 5
    return-void
.end method

.method public initForYuvFrame(IIIII)Z
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 7
    int-to-long v0, p2

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x2

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p5, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    .line 25
    move-result p5

    .line 26
    .line 27
    if-nez p5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    mul-int/2addr p2, p3

    .line 30
    mul-int/2addr p1, p4

    .line 31
    .line 32
    mul-int/lit8 p5, p1, 0x2

    .line 33
    add-int/2addr p5, p2

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->isSafeToMultiply(II)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-ge p5, p2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v2, p5, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p5

    .line 70
    .line 71
    iput-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :goto_1
    iget-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    if-nez p5, :cond_4

    .line 77
    .line 78
    new-array p5, v2, [Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    :cond_4
    iget-object p5, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v3, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    aput-object v4, v3, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    add-int/2addr p2, p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    aput-object p2, v3, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    new-array p1, v2, [I

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 130
    .line 131
    aput p3, p1, v0

    .line 132
    .line 133
    aput p4, p1, v5

    .line 134
    .line 135
    aput p4, p1, v1

    .line 136
    return v5

    .line 137
    :cond_6
    :goto_2
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->owner:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 6
    return-void
.end method
