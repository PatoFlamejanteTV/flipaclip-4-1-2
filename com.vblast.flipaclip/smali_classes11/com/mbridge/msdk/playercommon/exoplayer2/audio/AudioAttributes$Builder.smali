.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentType:I

.field private flags:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    .line 7
    .line 8
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;-><init>(IIILcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$1;)V

    .line 13
    return-object v0
.end method

.method public final setContentType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    .line 3
    return-object p0
.end method

.method public final setFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    .line 3
    return-object p0
.end method

.method public final setUsage(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    .line 3
    return-object p0
.end method
