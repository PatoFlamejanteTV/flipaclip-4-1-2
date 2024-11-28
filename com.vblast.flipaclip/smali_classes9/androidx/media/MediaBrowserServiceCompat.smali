.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$m;,
        Landroidx/media/MediaBrowserServiceCompat$o;,
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$i;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$g;,
        Landroidx/media/MediaBrowserServiceCompat$Result;,
        Landroidx/media/MediaBrowserServiceCompat$n;,
        Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;,
        Landroidx/media/MediaBrowserServiceCompat$k;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final EPSILON:F = 1.0E-5f

.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = "media_item"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_SEARCH_RESULTS:Ljava/lang/String; = "search_results"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final RESULT_ERROR:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final RESULT_FLAG_ON_LOAD_ITEM_NOT_IMPLEMENTED:I = 0x2

.field static final RESULT_FLAG_ON_SEARCH_NOT_IMPLEMENTED:I = 0x4

.field static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final RESULT_OK:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final RESULT_PROGRESS_UPDATE:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field static final TAG:Ljava/lang/String; = "MBServiceCompat"


# instance fields
.field final mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

.field final mConnections:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$e;",
            ">;"
        }
    .end annotation
.end field

.field mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

.field final mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

.field private mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

.field final mPendingConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/MediaBrowserServiceCompat$e;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

.field mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MBServiceCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 11
    .line 12
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v3, "android.media.session.MediaController"

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$o;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$o;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 47
    return-void
.end method


# virtual methods
.method addSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/core/util/Pair;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v2}, Landroidx/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance v1, Landroidx/core/util/Pair;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 71
    return-void
.end method

.method applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    mul-int v1, p2, v0

    .line 25
    .line 26
    add-int v2, v1, p2

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-lt p2, v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-lt v1, p2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-le v2, p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public attachToBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getBrowserRootHints()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->b()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->a()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object v0
.end method

.method handleMessageInternal(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v2, "data_callback_token"

    .line 9
    .line 10
    const-string v3, "data_calling_uid"

    .line 11
    .line 12
    const-string v4, "data_calling_pid"

    .line 13
    .line 14
    const-string v5, "data_package_name"

    .line 15
    .line 16
    const-string v6, "data_root_hints"

    .line 17
    .line 18
    const-string v7, "data_media_item_id"

    .line 19
    .line 20
    const-string v8, "data_result_receiver"

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "Unhandled message: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\n  Service version: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\n  Client version: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "MBServiceCompat"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 78
    .line 79
    const-string v3, "data_custom_action"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 90
    .line 91
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 92
    .line 93
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$l;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 113
    .line 114
    const-string v3, "data_search_query"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 125
    .line 126
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 127
    .line 128
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$l;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 139
    .line 140
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 141
    .line 142
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->i(Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 160
    .line 161
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 162
    .line 163
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    move-result v6

    .line 179
    move-object v3, v1

    .line 180
    move-object v4, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 198
    .line 199
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 200
    .line 201
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$l;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :pswitch_5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 221
    .line 222
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :pswitch_6
    const-string v1, "data_options"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 239
    .line 240
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 251
    .line 252
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$l;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :pswitch_7
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 262
    .line 263
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 264
    .line 265
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$l;->c(Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 272
    goto :goto_0

    .line 273
    .line 274
    .line 275
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v5

    .line 294
    .line 295
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$n;

    .line 296
    .line 297
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroid/os/Messenger;)V

    .line 301
    move-object v3, v1

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$l;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 305
    :goto_0
    return-void

    .line 306
    nop

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isValidPackage(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$f;->e(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$f;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-interface {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$f;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$f;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$f;->onCreate()V

    .line 42
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->b()V

    .line 6
    return-void
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " extras="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p3
.end method

.method performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v7}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " id="

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p3
.end method

.method performLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat$c;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->isDone()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
.end method

.method removeSubscription(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    move v0, v1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Landroidx/core/util/Pair;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p3, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_2
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 79
    throw p3
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$f;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "The session token has already been set"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Session token may not be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
