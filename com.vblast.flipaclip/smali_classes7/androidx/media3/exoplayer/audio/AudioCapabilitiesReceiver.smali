.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;,
        Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;
    }
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

.field private registered:Z

.field private routedDevice:Landroidx/media3/exoplayer/audio/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p4    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    invoke-direct {v0, p4}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)V
    .locals 1
    .param p4    # Landroidx/media3/exoplayer/audio/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 10
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 11
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;

    invoke-direct {p4, p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    .line 12
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;

    invoke-direct {p3, p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$e;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/exoplayer/audio/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/h;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->listener:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public register()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->a()V

    .line 24
    .line 25
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 75
    return-object v0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 14
    return-void
.end method

.method public setRoutedDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/exoplayer/audio/h;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroidx/media3/exoplayer/audio/h;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 37
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 9
    .line 10
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioDeviceCallback:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->hdmiAudioPlugBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->b()V

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 43
    return-void
.end method
