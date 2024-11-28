.class Landroidx/media/MediaBrowserServiceCompat$h$b;
.super Landroidx/media/MediaBrowserServiceCompat$g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->b:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$e;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->b:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    .line 4
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$h;->m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;)V

    .line 11
    return-void
.end method
