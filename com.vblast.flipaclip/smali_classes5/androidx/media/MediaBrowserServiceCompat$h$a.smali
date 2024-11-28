.class Landroidx/media/MediaBrowserServiceCompat$h$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$h;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->b:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$k;->c(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$k;->c(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()V

    .line 6
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
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h$a;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 6
    return-void
.end method
