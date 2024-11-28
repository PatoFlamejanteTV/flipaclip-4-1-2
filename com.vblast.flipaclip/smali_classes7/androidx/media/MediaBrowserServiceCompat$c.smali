.class Landroidx/media/MediaBrowserServiceCompat$c;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
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
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [Landroid/os/Parcelable;

    .line 26
    .line 27
    const-string v2, "search_results"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Landroid/support/v4/os/ResultReceiver;

    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
