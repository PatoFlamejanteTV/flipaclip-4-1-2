.class final Landroidx/media3/exoplayer/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;,
        Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;-><init>(Landroidx/media3/exoplayer/AudioBecomingNoisyManager;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b:Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;

    .line 17
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/AudioBecomingNoisyManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b:Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->c:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->b:Landroidx/media3/exoplayer/AudioBecomingNoisyManager$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-boolean p1, p0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager;->c:Z

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
