.class public Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebvttCueBuilder"


# instance fields
.field private endTime:J

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private position:F

.field private positionAnchor:I

.field private startTime:J

.field private text:Landroid/text/SpannableStringBuilder;

.field private textAlignment:Landroid/text/Layout$Alignment;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    .line 7
    return-void
.end method

.method private derivePositionAnchorFromAlignment()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$1;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Unrecognized alignment: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "WebvttCueBuilder"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->derivePositionAnchorFromAlignment()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    .line 23
    .line 24
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    iget v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 29
    .line 30
    iget v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    .line 31
    .line 32
    iget v11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 33
    .line 34
    iget v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    .line 35
    .line 36
    iget v13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 37
    .line 38
    iget v14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 43
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    .line 19
    .line 20
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    .line 23
    .line 24
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    .line 27
    return-void
.end method

.method public setEndTime(J)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->endTime:J

    .line 3
    return-object p0
.end method

.method public setLine(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->line:F

    .line 3
    return-object p0
.end method

.method public setLineAnchor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->lineAnchor:I

    .line 3
    return-object p0
.end method

.method public setLineType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->lineType:I

    .line 3
    return-object p0
.end method

.method public setPosition(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->position:F

    .line 3
    return-object p0
.end method

.method public setPositionAnchor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->positionAnchor:I

    .line 3
    return-object p0
.end method

.method public setStartTime(J)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->startTime:J

    .line 3
    return-object p0
.end method

.method public setText(Landroid/text/SpannableStringBuilder;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->text:Landroid/text/SpannableStringBuilder;

    .line 3
    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public setWidth(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->width:F

    .line 3
    return-object p0
.end method
