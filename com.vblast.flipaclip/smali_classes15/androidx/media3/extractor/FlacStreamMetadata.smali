.class public final Landroidx/media3/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    }
.end annotation


# static fields
.field public static final NOT_IN_LOOKUP_TABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field private final metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final totalSamples:J


# direct methods
.method private constructor <init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V
    .locals 0
    .param p10    # Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 20
    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 21
    iput p3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 22
    iput p4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 23
    iput p5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 24
    invoke-static {p5}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 25
    iput p6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 26
    iput p7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 27
    invoke-static {p7}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 28
    iput-wide p8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 29
    iput-object p10, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 30
    iput-object p11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    .line 16
    invoke-static/range {p10 .. p11}, Landroidx/media3/extractor/FlacStreamMetadata;->concatenateVorbisMetadata(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 17
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 9
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBitsToLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static concatenateVorbisMetadata(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Landroidx/media3/common/Metadata;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getBitsPerSampleLookupKey(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static getSampleRateLookupKey(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Landroidx/media3/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 9
    move-result-object v12

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 24
    .line 25
    iget v8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 26
    .line 27
    iget-wide v9, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 28
    .line 29
    iget-object v11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    .line 34
    return-object p1
.end method

.method public copyWithSeekTable(Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 13
    .param p1    # Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 11
    .line 12
    iget v5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 13
    .line 14
    iget v6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 15
    .line 16
    iget v7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 17
    .line 18
    iget-wide v8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 19
    .line 20
    iget-object v11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    .line 26
    return-object v12
.end method

.method public copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 21
    .line 22
    iget v6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 23
    .line 24
    iget v7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 25
    .line 26
    iget-wide v8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 27
    .line 28
    iget-object v10, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLandroidx/media3/extractor/FlacStreamMetadata$SeekTable;Landroidx/media3/common/Metadata;)V

    .line 33
    return-object p1
.end method

.method public getApproxBytesPerFrame()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x8

    .line 39
    div-long/2addr v0, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x40

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public getDecodedBitrate()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 8
    mul-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;
    .locals 3
    .param p2    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 21
    .line 22
    const-string v2, "audio/flac"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public getMaxDecodedFrameSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public getMetadataCopyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public getSampleNumber(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    iget-wide p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long v6, p1, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
