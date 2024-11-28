.class Lorg/libsdl/app/SDLAudioManager$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLAudioManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager$a;->c(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static synthetic b(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager$a;->d(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method private static synthetic c(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/libsdl/app/SDLAudioManager;->addAudioDevice(ZI)V

    .line 12
    return-void
.end method

.method private static synthetic d(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/libsdl/app/SDLAudioManager;->removeAudioDevice(ZI)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/libsdl/app/f;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lorg/libsdl/app/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/libsdl/app/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/libsdl/app/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/libsdl/app/f;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lorg/libsdl/app/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/libsdl/app/m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/libsdl/app/l;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method
