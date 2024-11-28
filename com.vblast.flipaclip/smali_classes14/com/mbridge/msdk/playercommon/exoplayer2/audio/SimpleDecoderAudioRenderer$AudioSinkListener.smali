.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public final onAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onAudioSessionId(I)V

    .line 15
    return-void
.end method

.method public final onPositionDiscontinuity()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onAudioTrackPositionDiscontinuity()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Z)Z

    .line 12
    return-void
.end method

.method public final onUnderrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onAudioTrackUnderrun(IJJ)V

    .line 21
    return-void
.end method
