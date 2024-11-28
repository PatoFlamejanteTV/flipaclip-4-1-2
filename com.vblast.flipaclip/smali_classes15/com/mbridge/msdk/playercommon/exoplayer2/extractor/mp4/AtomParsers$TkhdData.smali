.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TkhdData"
.end annotation


# instance fields
.field private final duration:J

.field private final id:I

.field private final rotationDegrees:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->id:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->duration:J

    .line 8
    .line 9
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I

    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->duration:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->id:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->rotationDegrees:I

    .line 3
    return p0
.end method
