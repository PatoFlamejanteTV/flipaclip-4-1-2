.class Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final g:Landroidx/media3/common/Format;

.field private static final h:Landroidx/media3/common/Format;


# instance fields
.field private final a:Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

.field private final b:Landroidx/media3/extractor/TrackOutput;

.field private final c:Landroidx/media3/common/Format;

.field private d:Landroidx/media3/common/Format;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "application/id3"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->g:Landroidx/media3/common/Format;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    const-string v1, "application/x-emsg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->h:Landroidx/media3/common/Format;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->a:Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->h:Landroidx/media3/common/Format;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c:Landroidx/media3/common/Format;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Unknown metadataType: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->g:Landroidx/media3/common/Format;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c:Landroidx/media3/common/Format;

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    .line 53
    new-array p2, p1, [B

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    .line 56
    .line 57
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    .line 58
    return-void
.end method

.method private a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0x2

    .line 8
    add-int/2addr p1, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    .line 15
    :cond_0
    return-void
.end method

.method private c(II)Landroidx/media3/common/util/ParsableByteArray;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    .line 5
    sub-int p1, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    .line 25
    return-object v1
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->d:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c:Landroidx/media3/common/Format;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 10
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/g;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 3
    iget p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->b(I)V

    .line 4
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/g;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 7
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->b(I)V

    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->e:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->f:I

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->d:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c(II)Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->d:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->d:Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "application/x-emsg"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v1, "HlsSampleStreamWrapper"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->a:Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/metadata/emsg/EventMessageDecoder;->decode(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->c:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    const/4 p4, 0x0

    .line 63
    .line 64
    aput-object p1, p3, p4

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    aput-object p2, p3, p1

    .line 68
    .line 69
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    .line 83
    move-result-object p4

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    check-cast p4, [B

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p4}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 93
    move-object p4, v0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 97
    move-result v4

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p4, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 105
    move-wide v1, p1

    .line 106
    move v3, p3

    .line 107
    move v5, p5

    .line 108
    move-object v6, p6

    .line 109
    .line 110
    .line 111
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string p2, "Ignoring sample for unsupported format: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->d:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
