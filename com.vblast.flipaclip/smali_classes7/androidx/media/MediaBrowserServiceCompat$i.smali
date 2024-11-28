.class Landroidx/media/MediaBrowserServiceCompat$i;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$i$b;
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media/c;->a(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    :goto_0
    return-object v0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media/d;->a(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 10
    .line 11
    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 20
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$i$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    return-void
.end method
