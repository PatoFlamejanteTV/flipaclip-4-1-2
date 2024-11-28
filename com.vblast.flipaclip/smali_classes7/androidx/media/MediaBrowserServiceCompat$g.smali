.class abstract Landroidx/media/MediaBrowserServiceCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$g$e;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    :goto_0
    return-object v1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public e(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$g;->f(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method f(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$g$d;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$c;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method h(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/core/util/Pair;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "extra_client_version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Landroid/os/Messenger;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    const-string v3, "extra_service_version"

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "extra_messenger"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    :goto_0
    const-string v4, "extra_session_binder"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :goto_1
    const-string v3, "extra_calling_pid"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 88
    :goto_2
    move v7, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v2, v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v4, v1

    .line 98
    move-object v6, p1

    .line 99
    move v8, p2

    .line 100
    move-object v9, p3

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 106
    .line 107
    iput-object v1, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 114
    .line 115
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_3
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    :cond_4
    if-nez v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    .line 149
    :cond_6
    :goto_4
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1, v2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    return-object p2
.end method

.method public k(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$k;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 10
    .line 11
    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 20
    return-void
.end method

.method l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "extra_session_binder"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 59
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
