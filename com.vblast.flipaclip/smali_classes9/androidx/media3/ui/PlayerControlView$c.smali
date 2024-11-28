.class final Landroidx/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/ui/d0;->X()V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2000(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    const/4 p1, 0x7

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-ne v1, p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    if-eq p1, v1, :cond_b

    .line 75
    .line 76
    const/16 p1, 0xc

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekForward()V

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2200(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-ne v1, p1, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekBack()V

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-ne v1, p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$2400(Landroidx/media3/ui/PlayerControlView;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-ne v1, p1, :cond_6

    .line 136
    .line 137
    const/16 p1, 0xf

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 147
    move-result p1

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2600(Landroidx/media3/ui/PlayerControlView;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Landroidx/media3/common/util/RepeatModeUtil;->getNextRepeatMode(II)I

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-ne v1, p1, :cond_7

    .line 171
    .line 172
    const/16 p1, 0xe

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    xor-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-ne v0, p1, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->W()V

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$2900(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-ne v0, p1, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->W()V

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$d;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-ne v0, p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->W()V

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-ne v0, p1, :cond_b

    .line 297
    .line 298
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->W()V

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 321
    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1800(Landroidx/media3/ui/PlayerControlView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/d0;->X()V

    .line 18
    :cond_0
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    .line 15
    filled-new-array {v4, v5, v6}, [I

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v7}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 20
    move-result v7

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Landroidx/media3/ui/PlayerControlView;->access$300(Landroidx/media3/ui/PlayerControlView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroidx/media3/ui/PlayerControlView;->access$400(Landroidx/media3/ui/PlayerControlView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->access$500(Landroidx/media3/ui/PlayerControlView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$600(Landroidx/media3/ui/PlayerControlView;)V

    .line 73
    .line 74
    :cond_3
    new-array v1, v3, [I

    .line 75
    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$700(Landroidx/media3/ui/PlayerControlView;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$800(Landroidx/media3/ui/PlayerControlView;)V

    .line 104
    .line 105
    :cond_5
    const/16 p1, 0xc

    .line 106
    .line 107
    .line 108
    filled-new-array {p1, v6}, [I

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$900(Landroidx/media3/ui/PlayerControlView;)V

    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    .line 123
    .line 124
    filled-new-array {p1, v6}, [I

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1000(Landroidx/media3/ui/PlayerControlView;)V

    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/l0;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/l0;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->W()V

    .line 49
    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/PlayerControlView;->access$1700(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/d0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/ui/d0;->X()V

    .line 35
    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
