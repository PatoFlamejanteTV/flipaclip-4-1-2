.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HdmiAudioPlugBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;)V

    .line 32
    :cond_0
    return-void
.end method
