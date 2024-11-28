.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;


# instance fields
.field private audioAttributesV21:Landroid/media/AudioAttributes;

.field public final contentType:I

.field public final flags:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 12
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;-><init>(III)V

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 21
    .line 22
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 27
    .line 28
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 33
    .line 34
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method final getAudioAttributesV21()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->flags:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
