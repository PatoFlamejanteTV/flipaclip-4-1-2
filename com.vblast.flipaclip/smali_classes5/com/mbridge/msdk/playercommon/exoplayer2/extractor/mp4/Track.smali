.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J

.field public final editListMediaTimes:[J

.field public final format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public final id:I

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public final sampleTransformation:I

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLcom/mbridge/msdk/playercommon/exoplayer2/Format;I[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->id:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 16
    .line 17
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 18
    .line 19
    iput-object p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 20
    .line 21
    iput p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 22
    .line 23
    iput-object p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 24
    .line 25
    iput-object p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 26
    return-void
.end method


# virtual methods
.method public final getSampleDescriptionEncryptionBox(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
