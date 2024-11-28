.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final dataType:I

.field public final mediaEndTimeMs:J

.field public final mediaStartTimeMs:J

.field public final trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final trackType:I


# direct methods
.method public constructor <init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    .line 18
    return-void
.end method
