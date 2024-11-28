.class Landroidx/media3/session/zf;
.super Landroidx/media3/common/ForwardingPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/zf$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Landroidx/media3/session/SessionCommands;

.field private g:Landroidx/media3/common/Player$Commands;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/session/zf;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/session/zf;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/session/zf;->f:Landroidx/media3/session/SessionCommands;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/session/zf;->g:Landroidx/media3/common/Player$Commands;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/session/zf;->b:I

    .line 15
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    return-void
.end method

.method private static b(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x40000

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x280000

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x400000

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1000

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x100

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3ac00

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4000

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x206

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/zf;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-void
.end method

.method public B(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/session/zf;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/session/zf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/session/zf;->d:Landroid/os/Bundle;

    .line 16
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/session/zf;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/zf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/zf;->d:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 7
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/session/zf;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v10

    .line 20
    const/4 v6, 0x7

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, v0, Landroidx/media3/session/zf;->b:I

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/session/zf;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/media3/session/zf;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-boolean v2, v0, Landroidx/media3/session/zf;->a:Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/media3/session/LegacyConversions;->N(Landroidx/media3/common/Player;Z)I

    .line 75
    move-result v6

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/session/zf;->g:Landroidx/media3/common/Player$Commands;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Landroidx/media3/session/uf;->f(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 85
    move-result-object v2

    .line 86
    const/4 v12, 0x0

    .line 87
    .line 88
    const-wide/16 v7, 0x80

    .line 89
    move-wide v13, v7

    .line 90
    move v5, v12

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->size()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ge v5, v7, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Landroidx/media3/session/zf;->b(I)J

    .line 104
    move-result-wide v7

    .line 105
    or-long/2addr v13, v7

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    const/16 v2, 0x11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getCurrentMediaItemIndex()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->Q(I)J

    .line 126
    move-result-wide v9

    .line 127
    move-wide v10, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-wide v10, v7

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->isPlaying()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    move v9, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v5, 0x0

    .line 145
    move v9, v5

    .line 146
    .line 147
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    const-string v5, "EXO_SPEED"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->l()Landroidx/media3/common/MediaItem;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v5, ""

    .line 164
    .line 165
    iget-object v3, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    const-string v3, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_4
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getCurrentPosition()J

    .line 190
    move-result-wide v3

    .line 191
    move-wide v7, v3

    .line 192
    .line 193
    :cond_5
    if-eqz v2, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getBufferedPosition()J

    .line 197
    move-result-wide v3

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_6
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    :goto_3
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v16

    .line 210
    .line 211
    move-wide/from16 v18, v10

    .line 212
    .line 213
    move-wide/from16 v10, v16

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13, v14}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    move-wide/from16 v7, v18

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v15}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 235
    move-result-object v2

    .line 236
    move v3, v12

    .line 237
    .line 238
    :goto_4
    iget-object v4, v0, Landroidx/media3/session/zf;->e:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 242
    move-result v4

    .line 243
    .line 244
    if-ge v3, v4, :cond_8

    .line 245
    .line 246
    iget-object v4, v0, Landroidx/media3/session/zf;->e:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Landroidx/media3/session/CommandButton;

    .line 253
    .line 254
    iget-object v5, v4, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    iget v6, v5, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 259
    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/media3/session/zf;->f:Landroidx/media3/session/SessionCommands;

    .line 263
    .line 264
    iget-object v7, v0, Landroidx/media3/session/zf;->g:Landroidx/media3/common/Player$Commands;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6, v7}, Landroidx/media3/session/CommandButton;->isEnabled(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 273
    .line 274
    iget-object v7, v5, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v4, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 277
    .line 278
    iget v4, v4, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v7, v8, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    iget-object v4, v5, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 295
    .line 296
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_8
    if-eqz v1, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v12, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 316
    move-result-object v1

    .line 317
    return-object v1
.end method

.method public clearMediaItems()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearMediaItems()V

    .line 7
    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 7
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 7
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    return-void
.end method

.method public d()Landroidx/media3/session/PlayerInfo;
    .locals 36

    .line 1
    .line 2
    new-instance v35, Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    move-object/from16 v0, v35

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->f()Landroidx/media3/session/fg;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->e()Landroidx/media3/common/Player$PositionInfo;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->e()Landroidx/media3/common/Player$PositionInfo;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getRepeatMode()I

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getShuffleModeEnabled()Z

    .line 32
    move-result v9

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->m()Landroidx/media3/common/Timeline;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->t()Landroidx/media3/common/MediaMetadata;

    .line 44
    move-result-object v13

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->u()F

    .line 48
    move-result v14

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->h()Landroidx/media3/common/AudioAttributes;

    .line 52
    move-result-object v15

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->k()Landroidx/media3/common/text/CueGroup;

    .line 56
    move-result-object v16

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 60
    move-result-object v17

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->p()I

    .line 64
    move-result v18

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->v()Z

    .line 68
    move-result v19

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlayWhenReady()Z

    .line 72
    move-result v20

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlaybackSuppressionReason()I

    .line 76
    move-result v22

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getPlaybackState()I

    .line 80
    move-result v23

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->isPlaying()Z

    .line 84
    move-result v24

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->isLoading()Z

    .line 88
    move-result v25

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->s()Landroidx/media3/common/MediaMetadata;

    .line 92
    move-result-object v26

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getSeekBackIncrement()J

    .line 96
    move-result-wide v27

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getSeekForwardIncrement()J

    .line 100
    move-result-wide v29

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getMaxSeekToPreviousPosition()J

    .line 104
    move-result-wide v31

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->n()Landroidx/media3/common/Tracks;

    .line 108
    move-result-object v33

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 112
    move-result-object v34

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/fg;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 121
    return-object v35
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public e()Landroidx/media3/common/Player$PositionInfo;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v14, Landroidx/media3/common/Player$PositionInfo;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentMediaItemIndex()I

    .line 21
    move-result v3

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 30
    move-result-object v3

    .line 31
    :goto_1
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_2
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentPeriodIndex()I

    .line 40
    move-result v1

    .line 41
    move v7, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move v7, v2

    .line 44
    .line 45
    :goto_3
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentPosition()J

    .line 51
    move-result-wide v8

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-wide v8, v1

    .line 54
    .line 55
    :goto_4
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getContentPosition()J

    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    move-wide v10, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentAdGroupIndex()I

    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v12, v1

    .line 71
    .line 72
    :goto_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentAdIndexInAdGroup()I

    .line 76
    move-result v0

    .line 77
    move v13, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v13, v1

    .line 80
    :goto_6
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v14

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 86
    return-object v14
.end method

.method public f()Landroidx/media3/session/fg;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v20, Landroidx/media3/session/fg;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->e()Landroidx/media3/common/Player$PositionInfo;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->isPlayingAd()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getDuration()J

    .line 41
    move-result-wide v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v9, v7

    .line 44
    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getBufferedPosition()J

    .line 51
    move-result-wide v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v13, v11

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getBufferedPercentage()I

    .line 59
    move-result v2

    .line 60
    :cond_3
    move v15, v2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getTotalBufferedDuration()J

    .line 66
    move-result-wide v16

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    move-wide/from16 v16, v11

    .line 70
    .line 71
    :goto_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getCurrentLiveOffset()J

    .line 75
    move-result-wide v18

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    move-wide/from16 v18, v7

    .line 79
    .line 80
    :goto_4
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getContentDuration()J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    :cond_6
    move-wide/from16 v21, v7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/zf;->getContentBufferedPosition()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    move-wide/from16 v23, v7

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_7
    move-wide/from16 v23, v11

    .line 98
    .line 99
    :goto_5
    move-object/from16 v2, v20

    .line 100
    move-wide v7, v9

    .line 101
    move-wide v9, v13

    .line 102
    move v11, v15

    .line 103
    .line 104
    move-wide/from16 v12, v16

    .line 105
    .line 106
    move-wide/from16 v14, v18

    .line 107
    .line 108
    move-wide/from16 v16, v21

    .line 109
    .line 110
    move-wide/from16 v18, v23

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 114
    return-object v20
.end method

.method public g()Landroidx/media/VolumeProviderCompat;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v2}, [I

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_0
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    new-instance v7, Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/session/zf;->p()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v9, Landroidx/media3/session/zf$a;

    .line 69
    .line 70
    iget v4, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v1, v9

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/zf$a;-><init>(Landroidx/media3/session/zf;IIILjava/lang/String;Landroid/os/Handler;I)V

    .line 79
    return-object v9
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPercentage()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPosition()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentBufferedPosition()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentDuration()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentPosition()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdGroupIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdIndexInAdGroup()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentLiveOffset()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentManifest()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItemIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPeriodIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPosition()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentWindowIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceVolume()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDuration()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMaxSeekToPreviousPosition()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextMediaItemIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextWindowIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayWhenReady()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackState()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackSuppressionReason()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousMediaItemIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousWindowIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getRepeatMode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekBackIncrement()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekForwardIncrement()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getShuffleModeEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTotalBufferedDuration()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVolume()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 16
    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextMediaItem()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNextWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextWindow()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousMediaItem()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPreviousWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousWindow()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf;->g:Landroidx/media3/common/Player$Commands;

    .line 3
    return-object v0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->isCommandAvailable(I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemDynamic()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemLive()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemSeekable()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isDeviceMuted()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isLoading()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf;->f:Landroidx/media3/session/SessionCommands;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 16
    :goto_0
    return-object v0
.end method

.method public l()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public m()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/zf$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/media3/session/zf$b;-><init>(Landroidx/media3/session/zf;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 30
    return-object v0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItem(II)V

    .line 7
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItems(III)V

    .line 7
    return-void
.end method

.method public n()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 16
    :goto_0
    return-object v0
.end method

.method public next()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->next()V

    .line 7
    return-void
.end method

.method o()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getDeviceVolume()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->pause()V

    .line 7
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->play()V

    .line 7
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    .line 7
    return-void
.end method

.method public previous()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->previous()V

    .line 7
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getDuration()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/zf;->b:I

    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->release()V

    .line 7
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 7
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItem(I)V

    .line 7
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItems(II)V

    .line 7
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 7
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItems(IILjava/util/List;)V

    .line 7
    return-void
.end method

.method public s()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 16
    :goto_0
    return-object v0
.end method

.method public seekBack()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekBack()V

    .line 7
    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekForward()V

    .line 7
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNext()V

    .line 7
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextMediaItem()V

    .line 7
    return-void
.end method

.method public seekToNextWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextWindow()V

    .line 7
    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPrevious()V

    .line 7
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousMediaItem()V

    .line 7
    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousWindow()V

    .line 7
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlayWhenReady(Z)V

    .line 7
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 7
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackSpeed(F)V

    .line 7
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 7
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setRepeatMode(I)V

    .line 7
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setShuffleModeEnabled(Z)V

    .line 7
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 7
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 7
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 7
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 7
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVolume(F)V

    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/zf;->C()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->stop()V

    .line 7
    return-void
.end method

.method public t()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 16
    :goto_0
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getVolume()F

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/zf;->isDeviceMuted()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/zf;->play()V

    .line 11
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/zf;->prepare()V

    .line 11
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/zf;->seekToDefaultPosition()V

    .line 11
    :cond_0
    return-void
.end method

.method public z(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/zf;->f:Landroidx/media3/session/SessionCommands;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/zf;->g:Landroidx/media3/common/Player$Commands;

    .line 5
    return-void
.end method
