.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsExtractor$a;,
        Landroidx/media3/extractor/ts/TsExtractor$b;,
        Landroidx/media3/extractor/ts/TsExtractor$Flags;,
        Landroidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J = 0x41432d33L

.field private static final AC4_FORMAT_IDENTIFIER:J = 0x41432d34L

.field private static final BUFFER_SIZE:I = 0x24b8

.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field private static final E_AC3_FORMAT_IDENTIFIER:J = 0x45414333L

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x1

.field private static final HEVC_FORMAT_IDENTIFIER:J = 0x48455643L

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_AIT:I = 0x101

.field public static final TS_STREAM_TYPE_DC2_H262:I = 0x80

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DTS_HD:I = 0x88

.field public static final TS_STREAM_TYPE_DTS_UHD:I = 0x8b

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H263:I = 0x10

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Landroidx/media3/extractor/ts/i;

.field private final extractorFlags:I

.field private hasOutputSeekMap:Z

.field private id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mode:I

.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampSearchBytes:I

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Landroidx/media3/extractor/ts/h;

.field private final tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/ts/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/TsExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v5, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 10
    iput p6, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 11
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 12
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 13
    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 15
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 17
    :goto_1
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroidx/media3/extractor/ts/i;

    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/i;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 23
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 25
    invoke-direct {p0}, Landroidx/media3/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const v6, 0x1b8a0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    .line 7
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 3
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 2
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/TsExtractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    return p0
.end method

.method static synthetic access$1000(Landroidx/media3/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 3
    return p0
.end method

.method static synthetic access$1002(Landroidx/media3/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 3
    return p1
.end method

.method static synthetic access$102(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    return p1
.end method

.method static synthetic access$108(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->remainingPmts:I

    .line 7
    return v0
.end method

.method static synthetic access$200(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 3
    return p1
.end method

.method static synthetic access$500(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 3
    return-object p0
.end method

.method static synthetic access$502(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 3
    return-object p1
.end method

.method static synthetic access$600(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/ts/TsExtractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    move-result v1

    .line 13
    .line 14
    rsub-int v1, v1, 0x24b8

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0xbc

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 55
    move-result v1

    .line 56
    .line 57
    rsub-int v4, v1, 0x24b8

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 68
    add-int/2addr v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 28
    .line 29
    add-int/lit16 v3, v2, 0xbc

    .line 30
    .line 31
    if-le v3, v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x178

    .line 45
    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

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

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    return-object v1
.end method

.method private maybeOutputSeekMap(J)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/i;->b()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/extractor/ts/h;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/i;->c()Landroidx/media3/common/util/TimestampAdjuster;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/i;->b()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget v7, p0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 39
    .line 40
    iget v8, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 41
    move-object v1, v0

    .line 42
    move-wide v5, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/ts/h;-><init>(Landroidx/media3/common/util/TimestampAdjuster;JJII)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/h;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 60
    .line 61
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/i;->b()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ts/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/j;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 6
    return-object v0
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->payloadReaderFactory:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/extractor/ts/SectionReader;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/extractor/ts/TsExtractor$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/TsExtractor$a;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->id3Reader:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 61
    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
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
    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->extractorFlags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 16
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    cmp-long v5, v3, v6

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 26
    .line 27
    if-eq v5, v8, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/i;->d()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->durationReader:Landroidx/media3/extractor/ts/i;

    .line 38
    .line 39
    iget v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->pcrPid:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v4}, Landroidx/media3/extractor/ts/i;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I

    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 48
    .line 49
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v11, v12}, Landroidx/media3/extractor/ts/TsExtractor;->seek(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 62
    move-result-wide v13

    .line 63
    .line 64
    cmp-long v5, v13, v11

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iput-wide v11, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 69
    return v9

    .line 70
    .line 71
    :cond_1
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/h;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/media3/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/h;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-le v1, v2, :cond_4

    .line 107
    return v10

    .line 108
    .line 109
    :cond_4
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 113
    move-result v5

    .line 114
    .line 115
    const/high16 v11, 0x800000

    .line 116
    and-int/2addr v11, v5

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 124
    return v10

    .line 125
    .line 126
    :cond_5
    const/high16 v11, 0x400000

    .line 127
    and-int/2addr v11, v5

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    move v11, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v11, v10

    .line 133
    .line 134
    .line 135
    :goto_0
    const v12, 0x1fff00

    .line 136
    and-int/2addr v12, v5

    .line 137
    .line 138
    shr-int/lit8 v12, v12, 0x8

    .line 139
    .line 140
    and-int/lit8 v13, v5, 0x20

    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    move v13, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v13, v10

    .line 146
    .line 147
    :goto_1
    and-int/lit8 v14, v5, 0x10

    .line 148
    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    check-cast v14, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    .line 161
    :goto_2
    if-nez v14, :cond_9

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 167
    return v10

    .line 168
    .line 169
    :cond_9
    iget v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 170
    .line 171
    if-eq v15, v8, :cond_b

    .line 172
    .line 173
    and-int/lit8 v5, v5, 0xf

    .line 174
    .line 175
    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    add-int/lit8 v6, v5, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 181
    move-result v6

    .line 182
    .line 183
    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    if-ne v6, v5, :cond_a

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 194
    return v10

    .line 195
    :cond_a
    add-int/2addr v6, v9

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0xf

    .line 198
    .line 199
    if-eq v5, v6, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 203
    .line 204
    :cond_b
    if-eqz v13, :cond_d

    .line 205
    .line 206
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 210
    move-result v5

    .line 211
    .line 212
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 216
    move-result v6

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x40

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    move v6, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move v6, v10

    .line 224
    :goto_3
    or-int/2addr v11, v6

    .line 225
    .line 226
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 227
    sub-int/2addr v5, v9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 231
    .line 232
    :cond_d
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v12}, Landroidx/media3/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 244
    .line 245
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v6, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->consume(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 249
    .line 250
    iget-object v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 254
    .line 255
    :cond_e
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 256
    .line 257
    if-eq v2, v8, :cond_f

    .line 258
    .line 259
    if-nez v5, :cond_f

    .line 260
    .line 261
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    cmp-long v2, v3, v5

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 272
    .line 273
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 277
    return v10
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->mode:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    .line 22
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-ge p2, p1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    .line 50
    :goto_2
    if-nez v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    cmp-long v7, v5, v7

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    cmp-long v2, v5, p3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-eqz v5, :cond_3

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 73
    .line 74
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    cmp-long p1, p3, v2

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Landroidx/media3/extractor/ts/h;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    move p1, v1

    .line 98
    .line 99
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-ge p1, p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->seek()V

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 122
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->tsPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x3ac

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xbc

    .line 16
    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v1

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    const/16 v5, 0x47

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method
