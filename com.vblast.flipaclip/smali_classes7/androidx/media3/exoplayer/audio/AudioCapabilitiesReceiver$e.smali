.class final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/AudioAttributes;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/exoplayer/audio/h;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 26
    :cond_0
    return-void
.end method
