.class Landroidx/media/MediaBrowserServiceCompat$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, " id="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 56
    move-result v0

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, " package="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string v0, "MBServiceCompat"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$a;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
