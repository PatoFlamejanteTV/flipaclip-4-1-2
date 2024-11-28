.class Landroidx/media/MediaBrowserServiceCompat$l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$m;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 5
    .line 6
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 39
    .line 40
    iget v4, v2, Landroidx/media/MediaBrowserServiceCompat$e;->c:I

    .line 41
    .line 42
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->b:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->d:I

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 61
    .line 62
    iget-object v6, v4, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 63
    .line 64
    iget-object v7, v2, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v8, v2, Landroidx/media/MediaBrowserServiceCompat$e;->b:I

    .line 67
    .line 68
    iget v9, v2, Landroidx/media/MediaBrowserServiceCompat$e;->c:I

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->f:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v11, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 73
    move-object v5, v3

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 86
    .line 87
    iget-object v5, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget v7, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->d:I

    .line 92
    .line 93
    iget v8, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->b:I

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->f:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v10, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 98
    move-object v4, v3

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->g:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 118
    .line 119
    const-string v1, "IBinder is already dead."

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_0
    return-void
.end method
