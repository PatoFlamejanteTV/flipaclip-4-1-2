.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;


# instance fields
.field public final tunnelingAudioSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 6
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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 19
    .line 20
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 21
    .line 22
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 3
    return v0
.end method
