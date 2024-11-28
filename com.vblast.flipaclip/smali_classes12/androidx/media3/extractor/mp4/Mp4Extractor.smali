.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$a;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x10

.field public static final FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE:I = 0x8

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private fileType:I

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seenFtypAtom:Z

.field private final sefReader:Landroidx/media3/extractor/mp4/k;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mp4/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 7
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 8
    new-instance p2, Landroidx/media3/extractor/mp4/k;

    invoke-direct {p2}, Landroidx/media3/extractor/mp4/k;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/k;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 10
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 12
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 16
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method private static brandToFileType(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic c()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static calculateAccumulatedSampleSizes([Landroidx/media3/extractor/mp4/Mp4Extractor$a;)[[J
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
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 22
    .line 23
    iget v6, v6, Landroidx/media3/extractor/mp4/n;->b:I

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
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/media3/extractor/mp4/n;->f:[J

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
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 82
    .line 83
    iget-object v12, v11, Landroidx/media3/extractor/mp4/n;->d:[I

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
    iget-object v9, v11, Landroidx/media3/extractor/mp4/n;->f:[J

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
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 6
    return-void
.end method

.method private static getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/n;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/n;->a(J)I

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/n;->b(J)I

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
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

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
    iget v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 34
    .line 35
    iget v1, v3, Landroidx/media3/extractor/mp4/n;->b:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/n;->c:[J

    .line 41
    .line 42
    aget-wide v2, v1, v5

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, [[J

    .line 51
    .line 52
    aget-object v1, v1, v7

    .line 53
    .line 54
    aget-wide v16, v1, v5

    .line 55
    .line 56
    sub-long v2, v2, p1

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    cmp-long v1, v2, v18

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    .line 65
    const-wide/32 v18, 0x40000

    .line 66
    .line 67
    cmp-long v1, v2, v18

    .line 68
    .line 69
    if-ltz v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    if-ne v1, v13, :cond_5

    .line 80
    .line 81
    cmp-long v5, v2, v14

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    .line 88
    move-wide/from16 v11, v16

    .line 89
    .line 90
    :cond_5
    cmp-long v2, v16, v8

    .line 91
    .line 92
    if-gez v2, :cond_6

    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    .line 96
    move-wide/from16 v8, v16

    .line 97
    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    .line 106
    cmp-long v1, v8, v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    .line 113
    const-wide/32 v1, 0xa00000

    .line 114
    add-long/2addr v8, v1

    .line 115
    .line 116
    cmp-long v1, v11, v8

    .line 117
    .line 118
    if-gez v1, :cond_9

    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object v0, p0, v1

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    return-object v1
.end method

.method private static maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/n;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/n;J)I

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
    iget-object p0, p0, Landroidx/media3/extractor/mp4/n;->c:[J

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

.method private maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 35
    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/mp4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 6
    return-object v0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/media3/extractor/mp4/a;->a:I

    .line 34
    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processMoovAtom(Landroidx/media3/extractor/mp4/a$a;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroidx/media3/extractor/mp4/a$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/a$a;->d(Landroidx/media3/extractor/mp4/a$a;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 77
    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 37
    move-object v0, v2

    .line 38
    .line 39
    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 61
    .line 62
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 74
    :cond_1
    return-void
.end method

.method private static processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private processMoovAtom(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    .line 15
    if-ne v2, v11, :cond_0

    .line 16
    move v7, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v10

    .line 19
    .line 20
    :goto_0
    new-instance v12, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v12}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    const v2, 0x75647461

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->C(Landroidx/media3/extractor/mp4/a$b;)Landroidx/media3/common/Metadata;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 40
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    const v2, 0x6d657461

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->f(I)Landroidx/media3/extractor/mp4/a$a;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->p(Landroidx/media3/extractor/mp4/a$a;)Landroidx/media3/common/Metadata;

    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    .line 60
    :goto_2
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 61
    .line 62
    .line 63
    const v2, 0x6d766864

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$b;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroidx/media3/extractor/mp4/a$b;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->r(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 82
    .line 83
    aput-object v2, v3, v10

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 87
    .line 88
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 89
    and-int/2addr v2, v11

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    move v6, v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v10

    .line 95
    .line 96
    :goto_3
    new-instance v16, Landroidx/media3/extractor/mp4/h;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v16 .. v16}, Landroidx/media3/extractor/mp4/h;-><init>()V

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    move-object v2, v12

    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/b;->B(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    move-wide v7, v3

    .line 118
    move v5, v10

    .line 119
    move v13, v5

    .line 120
    const/4 v6, -0x1

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v10

    .line 125
    .line 126
    if-ge v5, v10, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Landroidx/media3/extractor/mp4/n;

    .line 133
    .line 134
    iget v2, v10, Landroidx/media3/extractor/mp4/n;->b:I

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    move v2, v11

    .line 140
    move-object v10, v12

    .line 141
    const/4 v1, -0x1

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_4
    iget-object v2, v10, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/Track;

    .line 146
    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    iget-wide v11, v2, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 150
    .line 151
    cmp-long v20, v11, v3

    .line 152
    .line 153
    if-eqz v20, :cond_5

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_5
    iget-wide v11, v10, Landroidx/media3/extractor/mp4/n;->h:J

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 160
    move-result-wide v7

    .line 161
    .line 162
    new-instance v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 163
    .line 164
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    add-int/lit8 v21, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    iget v1, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v13, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v2, v10, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor$a;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/n;Landroidx/media3/extractor/TrackOutput;)V

    .line 180
    .line 181
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 182
    .line 183
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "audio/true-hd"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget v1, v10, Landroidx/media3/extractor/mp4/n;->e:I

    .line 194
    .line 195
    mul-int/lit8 v1, v1, 0x10

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_6
    iget v1, v10, Landroidx/media3/extractor/mp4/n;->e:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1e

    .line 201
    .line 202
    :goto_6
    iget-object v4, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 210
    .line 211
    iget v1, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 212
    const/4 v13, 0x2

    .line 213
    .line 214
    if-ne v1, v13, :cond_9

    .line 215
    .line 216
    iget v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v1, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 223
    .line 224
    iget v1, v1, Landroidx/media3/common/Format;->roleFlags:I

    .line 225
    const/4 v13, -0x1

    .line 226
    .line 227
    if-ne v6, v13, :cond_7

    .line 228
    const/4 v13, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    const/4 v13, 0x2

    .line 231
    :goto_7
    or-int/2addr v1, v13

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 235
    .line 236
    :cond_8
    const-wide/16 v23, 0x0

    .line 237
    .line 238
    cmp-long v1, v11, v23

    .line 239
    .line 240
    if-lez v1, :cond_9

    .line 241
    .line 242
    iget v1, v10, Landroidx/media3/extractor/mp4/n;->b:I

    .line 243
    .line 244
    if-lez v1, :cond_9

    .line 245
    int-to-float v1, v1

    .line 246
    long-to-float v10, v11

    .line 247
    .line 248
    .line 249
    const v11, 0x49742400    # 1000000.0f

    .line 250
    div-float/2addr v10, v11

    .line 251
    div-float/2addr v1, v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 255
    .line 256
    :cond_9
    iget v1, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 257
    .line 258
    move-object/from16 v10, v19

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v10, v4}, Landroidx/media3/extractor/mp4/g;->k(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    .line 262
    .line 263
    iget v1, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 264
    const/4 v11, 0x3

    .line 265
    .line 266
    new-array v11, v11, [Landroidx/media3/common/Metadata;

    .line 267
    .line 268
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v12

    .line 273
    .line 274
    if-eqz v12, :cond_a

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :cond_a
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 280
    .line 281
    iget-object v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v13}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :goto_9
    aput-object v12, v11, v13

    .line 288
    const/4 v12, 0x1

    .line 289
    .line 290
    aput-object v14, v11, v12

    .line 291
    const/4 v12, 0x2

    .line 292
    .line 293
    aput-object v17, v11, v12

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v15, v4, v11}, Landroidx/media3/extractor/mp4/g;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;[Landroidx/media3/common/Metadata;)V

    .line 297
    .line 298
    iget-object v1, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 306
    .line 307
    iget v1, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 308
    .line 309
    if-ne v1, v12, :cond_b

    .line 310
    const/4 v1, -0x1

    .line 311
    .line 312
    if-ne v6, v1, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 316
    move-result v6

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    const/4 v1, -0x1

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    move/from16 v13, v21

    .line 324
    const/4 v2, 0x1

    .line 325
    :goto_b
    add-int/2addr v5, v2

    .line 326
    move v11, v2

    .line 327
    move-object v12, v10

    .line 328
    .line 329
    move-object/from16 v1, v22

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_d
    iput v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 339
    .line 340
    iput-wide v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 341
    const/4 v1, 0x0

    .line 342
    .line 343
    new-array v1, v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 350
    .line 351
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Landroidx/media3/extractor/mp4/Mp4Extractor$a;)[[J

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 358
    .line 359
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 363
    .line 364
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 368
    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6d707664

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 12
    int-to-long v2, v1

    .line 13
    .line 14
    add-long v9, p1, v2

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 17
    int-to-long v4, v1

    .line 18
    .line 19
    sub-long v11, v2, v4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 34
    :cond_0
    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

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
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 48
    .line 49
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 50
    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 65
    .line 66
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    .line 69
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v0, v4, v6

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    cmp-long v0, v4, v6

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/a$a;->b:J

    .line 107
    .line 108
    :cond_3
    cmp-long v0, v4, v6

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    .line 117
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    .line 121
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 124
    .line 125
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 126
    int-to-long v6, v0

    .line 127
    .line 128
    cmp-long v0, v4, v6

    .line 129
    .line 130
    if-ltz v0, :cond_b

    .line 131
    .line 132
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    .line 147
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    .line 152
    cmp-long v0, v4, v6

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 157
    .line 158
    .line 159
    const v4, 0x6d657461

    .line 160
    .line 161
    if-ne v0, v4, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V

    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, Landroidx/media3/extractor/mp4/a$a;

    .line 169
    .line 170
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 179
    .line 180
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 181
    int-to-long v6, p1

    .line 182
    .line 183
    cmp-long p1, v4, v6

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 204
    .line 205
    if-ne p1, v2, :cond_8

    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 212
    .line 213
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 214
    .line 215
    .line 216
    const-wide/32 v6, 0x7fffffff

    .line 217
    .line 218
    cmp-long p1, v4, v6

    .line 219
    .line 220
    if-gtz p1, :cond_9

    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 227
    .line 228
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 229
    .line 230
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 231
    long-to-int v0, v4

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 250
    .line 251
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    .line 264
    const/4 p1, 0x0

    .line 265
    .line 266
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 267
    .line 268
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 269
    :goto_3
    return v1

    .line 270
    .line 271
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget v7, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 24
    long-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v7, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 30
    .line 31
    .line 32
    const p2, 0x66747970

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/extractor/mp4/a$a;

    .line 60
    .line 61
    new-instance p2, Landroidx/media3/extractor/mp4/a$b;

    .line 62
    .line 63
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v4}, Landroidx/media3/extractor/mp4/a$b;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/mp4/a$a;->e(Landroidx/media3/extractor/mp4/a$b;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 77
    .line 78
    .line 79
    const v7, 0x6d646174

    .line 80
    .line 81
    if-ne v4, v7, :cond_2

    .line 82
    .line 83
    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide/32 v7, 0x40000

    .line 87
    .line 88
    cmp-long v4, v0, v7

    .line 89
    .line 90
    if-gez v4, :cond_4

    .line 91
    long-to-int p2, v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    .line 103
    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 104
    move p1, v5

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 112
    const/4 p2, 0x2

    .line 113
    .line 114
    if-eq p1, p2, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v5, v6

    .line 117
    :goto_2
    return v5
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 17
    move-result v4

    .line 18
    .line 19
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 25
    .line 26
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 27
    .line 28
    aget-object v4, v4, v6

    .line 29
    .line 30
    iget-object v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:Landroidx/media3/extractor/TrackOutput;

    .line 31
    .line 32
    iget v15, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 33
    .line 34
    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/media3/extractor/mp4/n;->c:[J

    .line 37
    .line 38
    aget-wide v8, v7, v15

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/media3/extractor/mp4/n;->d:[I

    .line 41
    .line 42
    aget v6, v6, v15

    .line 43
    .line 44
    iget-object v13, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 45
    .line 46
    sub-long v2, v8, v2

    .line 47
    .line 48
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    cmp-long v7, v2, v10

    .line 55
    const/4 v12, 0x1

    .line 56
    .line 57
    if-ltz v7, :cond_c

    .line 58
    .line 59
    .line 60
    const-wide/32 v10, 0x40000

    .line 61
    .line 62
    cmp-long v7, v2, v10

    .line 63
    .line 64
    if-ltz v7, :cond_1

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    move/from16 v17, v12

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    .line 73
    .line 74
    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 75
    .line 76
    if-ne v7, v12, :cond_2

    .line 77
    .line 78
    const-wide/16 v7, 0x8

    .line 79
    add-long/2addr v2, v7

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x8

    .line 82
    :cond_2
    long-to-int v2, v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 86
    .line 87
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    .line 88
    .line 89
    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 99
    move-result-object v2

    .line 100
    .line 101
    aput-byte v10, v2, v10

    .line 102
    .line 103
    aput-byte v10, v2, v12

    .line 104
    const/4 v3, 0x2

    .line 105
    .line 106
    aput-byte v10, v2, v3

    .line 107
    .line 108
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:Landroidx/media3/extractor/mp4/Track;

    .line 109
    .line 110
    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 111
    .line 112
    rsub-int/lit8 v7, v3, 0x4

    .line 113
    .line 114
    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 115
    .line 116
    if-ge v8, v6, :cond_5

    .line 117
    .line 118
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v7, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 124
    .line 125
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    .line 128
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 139
    move-result v8

    .line 140
    .line 141
    if-ltz v8, :cond_3

    .line 142
    .line 143
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 144
    .line 145
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    const/4 v9, 0x4

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v8, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 155
    .line 156
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 157
    add-int/2addr v8, v9

    .line 158
    .line 159
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 172
    move-result v8

    .line 173
    .line 174
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 175
    add-int/2addr v9, v8

    .line 176
    .line 177
    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 178
    .line 179
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 180
    add-int/2addr v9, v8

    .line 181
    .line 182
    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 183
    .line 184
    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 185
    sub-int/2addr v9, v8

    .line 186
    .line 187
    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "audio/ac4"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v2}, Landroidx/media3/extractor/Ac4Util;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 212
    .line 213
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 214
    const/4 v3, 0x7

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 218
    .line 219
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 220
    add-int/2addr v2, v3

    .line 221
    .line 222
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_8
    if-eqz v13, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 231
    .line 232
    :cond_9
    :goto_1
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 233
    .line 234
    if-ge v2, v6, :cond_5

    .line 235
    .line 236
    sub-int v2, v6, v2

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v1, v2, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 240
    move-result v2

    .line 241
    .line 242
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 243
    add-int/2addr v3, v2

    .line 244
    .line 245
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 246
    .line 247
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 248
    add-int/2addr v3, v2

    .line 249
    .line 250
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 251
    .line 252
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 253
    sub-int/2addr v3, v2

    .line 254
    .line 255
    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :goto_2
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 259
    .line 260
    iget-object v3, v2, Landroidx/media3/extractor/mp4/n;->f:[J

    .line 261
    .line 262
    aget-wide v8, v3, v15

    .line 263
    .line 264
    iget-object v2, v2, Landroidx/media3/extractor/mp4/n;->g:[I

    .line 265
    .line 266
    aget v2, v2, v15

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    const/4 v3, 0x0

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    .line 278
    move/from16 v17, v12

    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 290
    .line 291
    iget v3, v3, Landroidx/media3/extractor/mp4/n;->b:I

    .line 292
    .line 293
    if-ne v15, v3, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_a
    move/from16 v17, v12

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    .line 307
    .line 308
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 309
    .line 310
    :cond_b
    :goto_3
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 315
    .line 316
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 317
    const/4 v1, 0x0

    .line 318
    .line 319
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 320
    .line 321
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 322
    .line 323
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 324
    return v1

    .line 325
    .line 326
    :cond_c
    move/from16 v17, v12

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    :goto_4
    iput-wide v8, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 331
    return v17
.end method

.method private readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/k;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/k;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 23
    :cond_0
    return p1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateSampleIndex(Landroidx/media3/extractor/mp4/Mp4Extractor$a;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/n;->a(J)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/n;->b(J)I

    .line 13
    move-result v1

    .line 14
    .line 15
    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    array-length v5, v4

    if-nez v5, :cond_0

    .line 3
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    .line 4
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    .line 5
    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 6
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/n;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 7
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->START:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/n;->f:[J

    aget-wide v12, v11, v6

    .line 9
    iget-object v11, v4, Landroidx/media3/extractor/mp4/n;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    .line 10
    iget v11, v4, Landroidx/media3/extractor/mp4/n;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    .line 11
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/n;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    .line 12
    iget-object v2, v4, Landroidx/media3/extractor/mp4/n;->f:[J

    aget-wide v9, v2, v1

    .line 13
    iget-object v2, v4, Landroidx/media3/extractor/mp4/n;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 15
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    if-eq v3, v5, :cond_6

    .line 16
    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:Landroidx/media3/extractor/mp4/n;

    .line 17
    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/n;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 18
    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/n;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    .line 20
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 22
    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v1
.end method

.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 46
    array-length p2, p1

    .line 47
    .line 48
    :goto_0
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    aget-object v1, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->updateSampleIndex(Landroidx/media3/extractor/mp4/Mp4Extractor$a;J)V

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->reset()V

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/l;->d(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
