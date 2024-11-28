.class Landroidx/media/MediaBrowserServiceCompat$d;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method onErrorSent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method onProgressUpdateSent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/os/ResultReceiver;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
