.class Landroidx/media/MediaBrowserServiceCompat$l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->c:Landroid/os/IBinder;

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
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 19
    .line 20
    const-string v1, "MBServiceCompat"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "removeSubscription for callback that isn\'t registered id="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->d:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->c:Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "removeSubscription called for "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$d;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, " which is not subscribed"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    return-void
.end method
