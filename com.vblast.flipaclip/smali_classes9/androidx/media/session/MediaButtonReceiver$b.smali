.class Landroidx/media/session/MediaButtonReceiver$b;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/BroadcastReceiver$PendingResult;

.field private d:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$b;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$b;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    return-void
.end method


# virtual methods
.method b(Landroid/support/v4/media/MediaBrowserCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media/session/MediaButtonReceiver$b;->d:Landroid/support/v4/media/MediaBrowserCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$b;->b:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/KeyEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$b;->a()V

    .line 30
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$b;->a()V

    .line 4
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$b;->a()V

    .line 4
    return-void
.end method
