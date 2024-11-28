.class Landroidx/media/MediaBrowserServiceCompat$b;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
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
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v1, "media_item"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/os/ResultReceiver;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$b;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 6
    return-void
.end method
