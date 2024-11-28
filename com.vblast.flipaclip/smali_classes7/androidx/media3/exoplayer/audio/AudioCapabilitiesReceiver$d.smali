.class final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->c:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->b:Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public onChange(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->c:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$500(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->c:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroidx/media3/common/AudioAttributes;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$d;->c:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

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
