.class final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$500(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/AudioAttributes;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/exoplayer/audio/h;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/exoplayer/audio/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$302(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/h;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$500(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/AudioAttributes;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/exoplayer/audio/h;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 44
    return-void
.end method
