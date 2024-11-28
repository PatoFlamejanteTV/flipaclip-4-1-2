.class Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mCallbackImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "MediaBrowserCompat"

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbackImplRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v9, v3

    .line 45
    .line 46
    check-cast v9, Landroid/os/Messenger;

    .line 47
    const/4 v10, 0x1

    .line 48
    .line 49
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v4, "data_media_item_id"

    .line 52
    .line 53
    if-eq v3, v10, :cond_3

    .line 54
    const/4 v5, 0x2

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    if-eq v3, v5, :cond_1

    .line 60
    .line 61
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "Unhandled message: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "\n  Client version: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "\n  Service version: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    const-string v3, "data_options"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 108
    .line 109
    const-string v3, "data_notify_children_changed_options"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    const-string v3, "data_media_item_list"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    move-result-object v6

    .line 127
    move-object v3, v2

    .line 128
    move-object v4, v9

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v3 .. v8}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    const-string v3, "data_root_hints"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const-string v5, "data_media_session_token"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v9, v4, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :catch_0
    const-string v1, "Could not unparcel the data."

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    iget p1, p1, Landroid/os/Message;->what:I

    .line 169
    .line 170
    if-ne p1, v10, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->onConnectionFailed(Landroid/os/Messenger;)V

    .line 174
    :cond_4
    :goto_0
    return-void
.end method

.method setCallbacksMessenger(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CallbackHandler;->mCallbacksMessengerRef:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
