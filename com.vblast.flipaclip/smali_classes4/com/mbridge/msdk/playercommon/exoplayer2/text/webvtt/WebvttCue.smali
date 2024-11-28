.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    }
.end annotation


# instance fields
.field public final endTime:J

.field public final startTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;)V
    .locals 13

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 4
    iput-wide v0, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->startTime:J

    move-wide v0, p3

    .line 5
    iput-wide v0, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;->endTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final isNormalCue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->line:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;->position:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
