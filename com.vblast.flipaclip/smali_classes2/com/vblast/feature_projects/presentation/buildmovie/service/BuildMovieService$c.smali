.class Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;Lcom/vblast/feature_projects/presentation/buildmovie/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->l(I)V

    .line 23
    .line 24
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->COMPLETE:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->m(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->h(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/os/PowerManager$WakeLock;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->h(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/os/PowerManager$WakeLock;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->c(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 81
    .line 82
    sget v4, Lcom/vblast/feature_projects/R$string;->dialog_export_progress_rendering_complete:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 108
    .line 109
    sget v4, Lcom/vblast/feature_projects/R$string;->dialog_export_progress_rendering_error:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    new-array v6, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->f(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/app/NotificationManager;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget v1, Lcom/vblast/feature_projects/R$id;->notification_build_movie_service:I

    .line 151
    .line 152
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->a(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lkotlin/Lazy;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    move-object v2, v1

    .line 178
    .line 179
    check-cast v2, Lcom/vblast/engagement/domain/Analytics;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-wide v3, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->a:D

    .line 188
    .line 189
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iget v5, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->b:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object v6, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v7, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    iget-object v8, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    iget-object v1, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->f:Lcom/vblast/legacy_core_tbd/CrumbsModel;

    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    :goto_1
    move-object v9, v0

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->f:Lcom/vblast/legacy_core_tbd/CrumbsModel;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/vblast/legacy_core_tbd/CrumbsModel;->crumbId:Ljava/lang/String;

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-boolean v10, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->g:Z

    .line 251
    .line 252
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-boolean v11, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->h:Z

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v2 .. v11}, Lcom/vblast/engagement/domain/Analytics;->makeMovieSuccess(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->a(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lkotlin/Lazy;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Lcom/vblast/engagement/domain/Analytics;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    iget v3, v3, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, ","

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iget-object v4, v4, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->e:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    iget-object v3, v3, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->d:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    iget-object v3, v3, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->f:Lcom/vblast/legacy_core_tbd/CrumbsModel;

    .line 333
    .line 334
    if-nez v3, :cond_5

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->b(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$b;->f:Lcom/vblast/legacy_core_tbd/CrumbsModel;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/vblast/legacy_core_tbd/CrumbsModel;->crumbId:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-interface {v1, p1, v2, v0}, Lcom/vblast/engagement/domain/Analytics;->makeMovieFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    :goto_4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;->onEnd(I)V

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->l(I)V

    .line 373
    .line 374
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->c(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->f(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/app/NotificationManager;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    sget v1, Lcom/vblast/feature_projects/R$id;->notification_build_movie_service:I

    .line 398
    .line 399
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 411
    .line 412
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;->onBuildProgress(I)V

    .line 428
    goto :goto_5

    .line 429
    .line 430
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 446
    .line 447
    sget v2, Lcom/vblast/feature_projects/R$string;->dialog_export_progress_rendering_video:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 455
    .line 456
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->c(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Z

    .line 460
    move-result p1

    .line 461
    .line 462
    if-nez p1, :cond_7

    .line 463
    .line 464
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 474
    .line 475
    sget v0, Lcom/vblast/feature_projects/R$id;->notification_share_project_service:I

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->e(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 487
    .line 488
    :cond_7
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->h(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Landroid/os/PowerManager$WakeLock;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 496
    .line 497
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    if-eqz p1, :cond_8

    .line 504
    .line 505
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->g(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;->onStart()V

    .line 513
    :cond_8
    :goto_5
    return-void

    .line 514
    nop

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
