.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final BRAND_QUICKTIME:I

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private isQuickTime:Z

.field private final nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const-string v0, "qt  "

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    return-void
.end method

.method private static calculateAccumulatedSampleSizes([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    .line 12
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 22
    .line 23
    iget v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 24
    .line 25
    new-array v6, v6, [J

    .line 26
    .line 27
    aput-object v6, v0, v5

    .line 28
    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 34
    .line 35
    aget-wide v7, v6, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    .line 46
    if-ge v7, v8, :cond_4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    .line 56
    if-ge v11, v12, :cond_2

    .line 57
    .line 58
    aget-boolean v12, v3, v11

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    aget-wide v12, v2, v11

    .line 63
    .line 64
    cmp-long v14, v12, v8

    .line 65
    .line 66
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    aget v8, v1, v10

    .line 74
    .line 75
    aget-object v9, v0, v10

    .line 76
    .line 77
    aput-wide v5, v9, v8

    .line 78
    .line 79
    aget-object v11, p0, v10

    .line 80
    .line 81
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 82
    .line 83
    iget-object v12, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 84
    .line 85
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    .line 91
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    .line 94
    if-ge v8, v9, :cond_3

    .line 95
    .line 96
    iget-object v9, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 97
    .line 98
    aget-wide v8, v9, v8

    .line 99
    .line 100
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 6
    return-void
.end method

.method private static getSynchronizationSampleIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 25
    array-length v5, v3

    .line 26
    .line 27
    if-ge v7, v5, :cond_7

    .line 28
    .line 29
    aget-object v3, v3, v7

    .line 30
    .line 31
    iget v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 32
    .line 33
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 34
    .line 35
    iget v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 41
    .line 42
    aget-wide v2, v1, v5

    .line 43
    .line 44
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 45
    .line 46
    aget-object v1, v1, v7

    .line 47
    .line 48
    aget-wide v16, v1, v5

    .line 49
    .line 50
    sub-long v2, v2, p1

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    cmp-long v1, v2, v18

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    .line 59
    const-wide/32 v18, 0x40000

    .line 60
    .line 61
    cmp-long v1, v2, v18

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-nez v13, :cond_4

    .line 72
    .line 73
    :cond_3
    if-ne v1, v13, :cond_5

    .line 74
    .line 75
    cmp-long v5, v2, v14

    .line 76
    .line 77
    if-gez v5, :cond_5

    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v2

    .line 80
    move v6, v7

    .line 81
    .line 82
    move-wide/from16 v11, v16

    .line 83
    .line 84
    :cond_5
    cmp-long v2, v16, v8

    .line 85
    .line 86
    if-gez v2, :cond_6

    .line 87
    move v10, v1

    .line 88
    move v4, v7

    .line 89
    .line 90
    move-wide/from16 v8, v16

    .line 91
    .line 92
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 99
    .line 100
    cmp-long v1, v8, v1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    .line 107
    const-wide/32 v1, 0xa00000

    .line 108
    add-long/2addr v8, v1

    .line 109
    .line 110
    cmp-long v1, v11, v8

    .line 111
    .line 112
    if-gez v1, :cond_9

    .line 113
    :cond_8
    move v4, v6

    .line 114
    :cond_9
    return v4
.end method

.method private getTrackSampleTables(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 25
    .line 26
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    iget-boolean v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    move-object v3, v2

    .line 45
    move v8, p3

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method private static maybeAdjustSeekOffset(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 20
    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 32
    .line 33
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 34
    .line 35
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processMoovAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 76
    :cond_3
    return-void
.end method

.method private static processFtypAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private processMoovAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 15
    .line 16
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseUdta(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 38
    const/4 v6, 0x1

    .line 39
    and-int/2addr v5, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v7

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackSampleTables(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :catch_0
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackSampleTables(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v11, -0x1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    :goto_3
    if-ge v7, v5, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    check-cast v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 78
    .line 79
    iget-object v15, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 80
    .line 81
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 84
    .line 85
    iget v10, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v7, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v15, v14, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 93
    .line 94
    iget v9, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1e

    .line 97
    .line 98
    iget-object v10, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithMaxInputSize(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    iget v10, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 105
    .line 106
    if-ne v10, v6, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 115
    .line 116
    iget v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithGaplessInfo(II)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    :cond_4
    iget-object v6, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 132
    .line 133
    iget-wide v9, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    cmp-long v6, v9, v16

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    iget-wide v9, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 149
    move-result-wide v12

    .line 150
    .line 151
    iget v6, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 152
    const/4 v9, 0x2

    .line 153
    .line 154
    if-ne v6, v9, :cond_6

    .line 155
    const/4 v6, -0x1

    .line 156
    .line 157
    if-ne v11, v6, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    move-result v11

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v6, -0x1

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    iput v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 173
    .line 174
    iput-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    .line 180
    new-array v1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 195
    .line 196
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 200
    .line 201
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 205
    return-void
.end method

.method private readAtomHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 43
    .line 44
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 58
    .line 59
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    .line 116
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    .line 120
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 123
    .line 124
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 125
    int-to-long v6, v0

    .line 126
    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_a

    .line 130
    .line 131
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 144
    add-long/2addr v2, v4

    .line 145
    .line 146
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 147
    int-to-long v4, p1

    .line 148
    sub-long/2addr v2, v4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 153
    .line 154
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 163
    .line 164
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 165
    int-to-long v6, p1

    .line 166
    .line 167
    cmp-long p1, v4, v6

    .line 168
    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 188
    .line 189
    if-ne p1, v2, :cond_7

    .line 190
    move p1, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move p1, v3

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 196
    .line 197
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 198
    .line 199
    .line 200
    const-wide/32 v6, 0x7fffffff

    .line 201
    .line 202
    cmp-long p1, v4, v6

    .line 203
    .line 204
    if-gtz p1, :cond_8

    .line 205
    move p1, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move p1, v3

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 211
    .line 212
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 213
    .line 214
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 215
    long-to-int v0, v4

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 219
    .line 220
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 225
    .line 226
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/4 p1, 0x0

    .line 234
    .line 235
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 236
    .line 237
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 238
    :goto_3
    return v1

    .line 239
    .line 240
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 241
    .line 242
    const-string v0, "Atom size less than header length (unsupported)."

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method

.method private readAtomPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 3
    .line 4
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object p2, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 20
    .line 21
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 28
    .line 29
    sget p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processFtypAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 57
    .line 58
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 59
    .line 60
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/32 v7, 0x40000

    .line 73
    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    long-to-int p2, v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 81
    :cond_2
    :goto_0
    move p1, v6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 86
    move-result-wide v7

    .line 87
    add-long/2addr v7, v0

    .line 88
    .line 89
    iput-wide v7, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 90
    move p1, v5

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 98
    const/4 p2, 0x2

    .line 99
    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v5, v6

    .line 103
    :goto_2
    return v5
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 17
    move-result v4

    .line 18
    .line 19
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 25
    .line 26
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 27
    .line 28
    aget-object v4, v4, v6

    .line 29
    .line 30
    iget-object v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 31
    .line 32
    iget v7, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 33
    .line 34
    iget-object v8, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 35
    .line 36
    iget-object v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 37
    .line 38
    aget-wide v10, v9, v7

    .line 39
    .line 40
    iget-object v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 41
    .line 42
    aget v8, v8, v7

    .line 43
    .line 44
    sub-long v2, v10, v2

    .line 45
    .line 46
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 47
    int-to-long v12, v9

    .line 48
    add-long/2addr v2, v12

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    cmp-long v9, v2, v12

    .line 53
    const/4 v13, 0x1

    .line 54
    .line 55
    if-ltz v9, :cond_1

    .line 56
    .line 57
    .line 58
    const-wide/32 v14, 0x40000

    .line 59
    .line 60
    cmp-long v9, v2, v14

    .line 61
    .line 62
    if-ltz v9, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v1, p2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 69
    .line 70
    iget v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 71
    .line 72
    if-ne v9, v13, :cond_3

    .line 73
    .line 74
    const-wide/16 v9, 0x8

    .line 75
    add-long/2addr v2, v9

    .line 76
    .line 77
    add-int/lit8 v8, v8, -0x8

    .line 78
    :cond_3
    long-to-int v2, v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 82
    .line 83
    iget-object v2, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 84
    .line 85
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 93
    .line 94
    aput-byte v3, v9, v3

    .line 95
    .line 96
    aput-byte v3, v9, v13

    .line 97
    const/4 v10, 0x2

    .line 98
    .line 99
    aput-byte v3, v9, v10

    .line 100
    .line 101
    rsub-int/lit8 v9, v2, 0x4

    .line 102
    .line 103
    :goto_0
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 104
    .line 105
    if-ge v10, v8, :cond_5

    .line 106
    .line 107
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 108
    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v10, v9, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 117
    .line 118
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 122
    .line 123
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 127
    move-result v10

    .line 128
    .line 129
    iput v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 130
    .line 131
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 135
    .line 136
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 137
    const/4 v11, 0x4

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 141
    .line 142
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 143
    add-int/2addr v10, v11

    .line 144
    .line 145
    iput v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 146
    add-int/2addr v8, v9

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v6, v1, v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 151
    move-result v10

    .line 152
    .line 153
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 154
    add-int/2addr v11, v10

    .line 155
    .line 156
    iput v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 157
    .line 158
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 159
    sub-int/2addr v11, v10

    .line 160
    .line 161
    iput v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v10, v8

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    :goto_1
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 167
    .line 168
    if-ge v2, v8, :cond_5

    .line 169
    .line 170
    sub-int v2, v8, v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 174
    move-result v2

    .line 175
    .line 176
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 177
    add-int/2addr v9, v2

    .line 178
    .line 179
    iput v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 180
    .line 181
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 182
    sub-int/2addr v9, v2

    .line 183
    .line 184
    iput v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :goto_2
    iget-object v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 190
    .line 191
    aget-wide v8, v2, v7

    .line 192
    .line 193
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 194
    .line 195
    aget v1, v1, v7

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    move-wide v7, v8

    .line 199
    move v9, v1

    .line 200
    .line 201
    .line 202
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 203
    .line 204
    iget v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 205
    add-int/2addr v1, v13

    .line 206
    .line 207
    iput v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 208
    .line 209
    iput v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 210
    .line 211
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 212
    .line 213
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 214
    return v3

    .line 215
    .line 216
    :goto_3
    iput-wide v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 217
    return v13
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 55
    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    .line 63
    .line 64
    if-ne p0, v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    return p0
.end method

.method private updateSampleIndices(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 21
    move-result v5

    .line 22
    .line 23
    :cond_0
    iput v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->START:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 38
    .line 39
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->START:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 46
    .line 47
    aget-wide v8, v7, v1

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 50
    .line 51
    aget-wide v10, v7, v1

    .line 52
    .line 53
    cmp-long v7, v8, p1

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 76
    .line 77
    aget-wide v5, p2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v1, v3

    .line 80
    :goto_0
    move-wide p1, v8

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 87
    move-wide v1, v3

    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 91
    array-length v8, v7

    .line 92
    .line 93
    if-ge v0, v8, :cond_6

    .line 94
    .line 95
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_5

    .line 98
    .line 99
    aget-object v7, v7, v0

    .line 100
    .line 101
    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, p1, p2, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    cmp-long v10, v1, v3

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    .line 113
    move-result-wide v5

    .line 114
    :cond_4
    move-wide v10, v8

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 123
    .line 124
    cmp-long p1, v1, v3

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 138
    .line 139
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 143
    return-object p2
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->updateSampleIndices(J)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
