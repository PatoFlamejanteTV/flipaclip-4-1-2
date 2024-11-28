.class Landroidx/media/MediaBrowserServiceCompat$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$g;->f(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->a:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->d:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$g$d;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$g;->h(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
