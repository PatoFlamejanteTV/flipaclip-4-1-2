.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;


# instance fields
.field public final pitch:F

.field private final scaledUsPerMs:I

.field public final skipSilence:Z

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 21
    .line 22
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 29
    .line 30
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final getMediaTimeUsForPlayoutTimeMs(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
