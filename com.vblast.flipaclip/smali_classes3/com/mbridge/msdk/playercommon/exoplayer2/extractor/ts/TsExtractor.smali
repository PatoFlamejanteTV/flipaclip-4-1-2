.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J

.field private static final BUFFER_SIZE:I = 0x24b8

.field private static final E_AC3_FORMAT_IDENTIFIER:J

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field private static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field private static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private final tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const-string v0, "AC-3"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    sput-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    .line 17
    .line 18
    const-string v0, "EAC3"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    sput-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    .line 26
    .line 27
    const-string v0, "HEVC"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    sput-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    return p0
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    return p1
.end method

.method static synthetic access$108(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 7
    return v0
.end method

.method static synthetic access$1100()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 3
    return p1
.end method

.method static synthetic access$900()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    .line 3
    return-wide v0
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

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
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

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
    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;

    .line 47
    .line 48
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 61
    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 16
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result p2

    .line 9
    .line 10
    rsub-int p2, p2, 0x24b8

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v2, 0xbc

    .line 14
    .line 15
    if-ge p2, v2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 43
    move-result p2

    .line 44
    .line 45
    if-ge p2, v2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 51
    move-result p2

    .line 52
    .line 53
    rsub-int v3, p2, 0x24b8

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    return v4

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 64
    add-int/2addr p2, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 74
    move-result p1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 80
    move-result p2

    .line 81
    move v2, p2

    .line 82
    .line 83
    :goto_1
    if-ge v2, p1, :cond_4

    .line 84
    .line 85
    aget-byte v3, v0, v2

    .line 86
    .line 87
    const/16 v4, 0x47

    .line 88
    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 98
    .line 99
    add-int/lit16 v0, v2, 0xbc

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    if-le v0, p1, :cond_7

    .line 103
    .line 104
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 105
    sub-int/2addr v2, p2

    .line 106
    add-int/2addr p1, v2

    .line 107
    .line 108
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 109
    .line 110
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 111
    .line 112
    if-ne p2, v3, :cond_6

    .line 113
    .line 114
    const/16 p2, 0x178

    .line 115
    .line 116
    if-gt p1, p2, :cond_5

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 120
    .line 121
    const-string p2, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_2
    return v1

    .line 127
    .line 128
    :cond_7
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 129
    .line 130
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 134
    move-result p2

    .line 135
    .line 136
    const/high16 v2, 0x800000

    .line 137
    and-int/2addr v2, p2

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    return v1

    .line 146
    .line 147
    :cond_8
    const/high16 v2, 0x400000

    .line 148
    and-int/2addr v2, p2

    .line 149
    const/4 v4, 0x1

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    move v2, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v2, v1

    .line 155
    .line 156
    .line 157
    :goto_3
    const v5, 0x1fff00

    .line 158
    and-int/2addr v5, p2

    .line 159
    .line 160
    shr-int/lit8 v5, v5, 0x8

    .line 161
    .line 162
    and-int/lit8 v6, p2, 0x20

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    move v6, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move v6, v1

    .line 168
    .line 169
    :goto_4
    and-int/lit8 v7, p2, 0x10

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const/4 v7, 0x0

    .line 182
    .line 183
    :goto_5
    if-nez v7, :cond_c

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 189
    return v1

    .line 190
    .line 191
    :cond_c
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 192
    .line 193
    if-eq v8, v3, :cond_e

    .line 194
    .line 195
    and-int/lit8 p2, p2, 0xf

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 198
    .line 199
    add-int/lit8 v8, p2, -0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 203
    move-result v3

    .line 204
    .line 205
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    if-ne v3, p2, :cond_d

    .line 211
    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 216
    return v1

    .line 217
    :cond_d
    add-int/2addr v3, v4

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0xf

    .line 220
    .line 221
    if-eq p2, v3, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 225
    .line 226
    :cond_e
    if-eqz v6, :cond_f

    .line 227
    .line 228
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 232
    move-result p2

    .line 233
    .line 234
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 238
    .line 239
    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 243
    .line 244
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V

    .line 248
    .line 249
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 258
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    .line 10
    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    check-cast p4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->reset()V

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    .line 38
    .line 39
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 40
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    .line 6
    const/16 v1, 0x3ac

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    move v1, v2

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0xbc

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    .line 27
    add-int/2addr v4, v1

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    const/16 v5, 0x47

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2
.end method
