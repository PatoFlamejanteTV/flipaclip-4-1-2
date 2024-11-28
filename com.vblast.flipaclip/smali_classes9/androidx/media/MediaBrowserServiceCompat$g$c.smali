.class Landroidx/media/MediaBrowserServiceCompat$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/os/IBinder;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->c:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$g$c;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->h(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
