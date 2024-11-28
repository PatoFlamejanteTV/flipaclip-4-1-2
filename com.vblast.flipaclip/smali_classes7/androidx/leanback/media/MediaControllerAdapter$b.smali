.class Landroidx/leanback/media/MediaControllerAdapter$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaControllerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaControllerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 12
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 39
    .line 40
    iput-boolean v3, v0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 139
    .line 140
    iput-boolean v2, p1, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x7

    .line 167
    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 186
    move-result p1

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p1, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, p1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x4

    .line 222
    .line 223
    if-ne v0, v1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 246
    goto :goto_0

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 250
    move-result p1

    .line 251
    const/4 v0, 0x5

    .line 252
    .line 253
    if-ne p1, v0, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$b;->a:Landroidx/leanback/media/MediaControllerAdapter;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 276
    :cond_9
    :goto_0
    return-void
.end method
