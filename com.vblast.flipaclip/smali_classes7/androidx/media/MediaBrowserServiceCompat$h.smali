.class Landroidx/media/MediaBrowserServiceCompat$h;
.super Landroidx/media/MediaBrowserServiceCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$h$b;
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$k;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 10
    .line 11
    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

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
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h$b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$h$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V

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
