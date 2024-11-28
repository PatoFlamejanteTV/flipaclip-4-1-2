.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_RATE_EXTRA:I = 0x1f

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_PLAYBACK_SPEED:I = 0x20

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 v0, 0x4f

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x7f

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_0
    const-wide/16 v5, 0x40

    .line 47
    and-long/2addr v3, v5

    .line 48
    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_1
    const-wide/16 v5, 0x8

    .line 58
    and-long/2addr v3, v5

    .line 59
    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_2
    const-wide/16 v5, 0x10

    .line 69
    and-long/2addr v3, v5

    .line 70
    .line 71
    cmp-long p1, v3, v1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_3
    const-wide/16 v5, 0x20

    .line 80
    and-long/2addr v3, v5

    .line 81
    .line 82
    cmp-long p1, v3, v1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :pswitch_4
    const-wide/16 v5, 0x1

    .line 91
    and-long/2addr v3, v5

    .line 92
    .line 93
    cmp-long p1, v3, v1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    const-wide/16 v5, 0x2

    .line 102
    and-long/2addr v3, v5

    .line 103
    .line 104
    cmp-long p1, v3, v1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    const-wide/16 v5, 0x4

    .line 113
    and-long/2addr v3, v5

    .line 114
    .line 115
    cmp-long p1, v3, v1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    :pswitch_5
    const-string p1, "MediaSessionCompat"

    .line 124
    .line 125
    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_5
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 17
    .line 18
    new-instance v3, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 19
    .line 20
    const-string v4, "data_calling_pkg"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "data_calling_pid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    const-string v6, "data_calling_uid"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 43
    .line 44
    const-string v2, "data_extras"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    :pswitch_0
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 108
    .line 109
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    if-ltz v3, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 126
    .line 127
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object p1, v2

    .line 136
    .line 137
    :goto_0
    if-eqz p1, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    .line 161
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 185
    .line 186
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/view/KeyEvent;

    .line 196
    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    .line 252
    :pswitch_f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    .line 257
    :pswitch_10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    .line 262
    :pswitch_11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    .line 267
    :pswitch_12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :pswitch_13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :pswitch_14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 284
    move-result-wide v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_19
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :pswitch_1d
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 344
    goto :goto_1

    .line 345
    .line 346
    :pswitch_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 347
    .line 348
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 357
    .line 358
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 361
    .line 362
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 371
    return-void

    .line 372
    .line 373
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 377
    throw p1

    .line 378
    nop

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
