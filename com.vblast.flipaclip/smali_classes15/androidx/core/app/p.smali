.class Landroidx/core/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/p$e;,
        Landroidx/core/app/p$c;,
        Landroidx/core/app/p$a;,
        Landroidx/core/app/p$b;,
        Landroidx/core/app/p$d;,
        Landroidx/core/app/p$f;,
        Landroidx/core/app/p$g;,
        Landroidx/core/app/p$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/NotificationCompat$Builder;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/p;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/p;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/app/p;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/p;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/app/p$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 52
    .line 53
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0x10

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v8, v8, 0x80

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressMax:I

    .line 196
    .line 197
    iget v8, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgress:I

    .line 198
    .line 199
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 205
    .line 206
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/p$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 221
    .line 222
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 240
    .line 241
    instance-of v3, v0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    check-cast v0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$CallStyle;->getActionsListWithSystemActions()Ljava/util/ArrayList;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v3}, Landroidx/core/app/p;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v3}, Landroidx/core/app/p;->a(Landroidx/core/app/NotificationCompat$Action;)V

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v3, p0, Landroidx/core/app/p;->g:Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 301
    .line 302
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 305
    .line 306
    iput-object v3, p0, Landroidx/core/app/p;->d:Landroid/widget/RemoteViews;

    .line 307
    .line 308
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 309
    .line 310
    iput-object v3, p0, Landroidx/core/app/p;->e:Landroid/widget/RemoteViews;

    .line 311
    .line 312
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 313
    .line 314
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 320
    .line 321
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4}, Landroidx/core/app/p$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 325
    .line 326
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 327
    .line 328
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4}, Landroidx/core/app/p$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 332
    .line 333
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 334
    .line 335
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4}, Landroidx/core/app/p$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 341
    .line 342
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Landroidx/core/app/p$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 346
    .line 347
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 348
    .line 349
    iput v3, p0, Landroidx/core/app/p;->h:I

    .line 350
    .line 351
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 352
    .line 353
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4}, Landroidx/core/app/p$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 359
    .line 360
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Landroidx/core/app/p$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 366
    .line 367
    iget v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4}, Landroidx/core/app/p$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 371
    .line 372
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 373
    .line 374
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mPublicVersion:Landroid/app/Notification;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Landroidx/core/app/p$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 380
    .line 381
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 382
    .line 383
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v9}, Landroidx/core/app/p$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    const/16 v3, 0x1c

    .line 389
    .line 390
    if-ge v0, v3, :cond_9

    .line 391
    .line 392
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Landroidx/core/app/p;->f(Ljava/util/List;)Ljava/util/List;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, Landroidx/core/app/p;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_9
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 406
    .line 407
    :goto_8
    if-eqz v0, :cond_a

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-nez v4, :cond_a

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-eqz v4, :cond_a

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v9, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v4}, Landroidx/core/app/p$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :cond_a
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 438
    .line 439
    iput-object v0, p0, Landroidx/core/app/p;->i:Landroid/widget/RemoteViews;

    .line 440
    .line 441
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v0

    .line 446
    .line 447
    if-lez v0, :cond_d

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    const-string v4, "android.car.EXTENSIONS"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    new-instance v0, Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    :cond_b
    new-instance v9, Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 470
    .line 471
    new-instance v10, Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 475
    move v11, v7

    .line 476
    .line 477
    :goto_a
    iget-object v12, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 481
    move-result v12

    .line 482
    .line 483
    if-ge v11, v12, :cond_c

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 487
    move-result-object v12

    .line 488
    .line 489
    iget-object v13, p1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 496
    .line 497
    .line 498
    invoke-static {v13}, Landroidx/core/app/q;->e(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    .line 499
    move-result-object v13

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    add-int/lit8 v11, v11, 0x1

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_c
    const-string v11, "invisible_actions"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 517
    move-result-object v10

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    .line 522
    iget-object v0, p0, Landroidx/core/app/p;->g:Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    .line 527
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mSmallIcon:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v4, :cond_e

    .line 532
    .line 533
    iget-object v9, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {v9, v4}, Landroidx/core/app/p$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 537
    .line 538
    :cond_e
    const/16 v4, 0x18

    .line 539
    .line 540
    if-lt v0, v4, :cond_11

    .line 541
    .line 542
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 543
    .line 544
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 550
    .line 551
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v9}, Landroidx/core/app/p$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 557
    .line 558
    if-eqz v4, :cond_f

    .line 559
    .line 560
    iget-object v9, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v4}, Landroidx/core/app/p$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    :cond_f
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mBigContentView:Landroid/widget/RemoteViews;

    .line 566
    .line 567
    if-eqz v4, :cond_10

    .line 568
    .line 569
    iget-object v9, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v4}, Landroidx/core/app/p$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    :cond_10
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 575
    .line 576
    if-eqz v4, :cond_11

    .line 577
    .line 578
    iget-object v9, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v4}, Landroidx/core/app/p$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    :cond_11
    if-lt v0, v2, :cond_13

    .line 584
    .line 585
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 586
    .line 587
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mBadgeIcon:I

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v9}, Landroidx/core/app/p$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 593
    .line 594
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mSettingsText:Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v9}, Landroidx/core/app/p$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 600
    .line 601
    iget-object v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mShortcutId:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v9}, Landroidx/core/app/p$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 607
    .line 608
    iget-wide v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mTimeout:J

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v9, v10}, Landroidx/core/app/p$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 612
    .line 613
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 614
    .line 615
    iget v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupAlertBehavior:I

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v9}, Landroidx/core/app/p$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorizedSet:Z

    .line 621
    .line 622
    if-eqz v4, :cond_12

    .line 623
    .line 624
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 625
    .line 626
    iget-boolean v9, p1, Landroidx/core/app/NotificationCompat$Builder;->mColorized:Z

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v9}, Landroidx/core/app/p$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 630
    .line 631
    :cond_12
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    move-result v4

    .line 636
    .line 637
    if-nez v4, :cond_13

    .line 638
    .line 639
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 655
    .line 656
    :cond_13
    if-lt v0, v3, :cond_14

    .line 657
    .line 658
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v3

    .line 667
    .line 668
    if-eqz v3, :cond_14

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    check-cast v3, Landroidx/core/app/Person;

    .line 675
    .line 676
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v3}, Landroidx/core/app/p$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 684
    goto :goto_b

    .line 685
    .line 686
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v3, 0x1d

    .line 689
    .line 690
    if-lt v0, v3, :cond_15

    .line 691
    .line 692
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 693
    .line 694
    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v4}, Landroidx/core/app/p$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    iget-object v3, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 700
    .line 701
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Builder;->mBubbleMetadata:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v4}, Landroidx/core/app/p$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 709
    .line 710
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mLocusId:Landroidx/core/content/LocusIdCompat;

    .line 711
    .line 712
    if-eqz v3, :cond_15

    .line 713
    .line 714
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v3}, Landroidx/core/app/p$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 722
    .line 723
    :cond_15
    const/16 v3, 0x1f

    .line 724
    .line 725
    if-lt v0, v3, :cond_16

    .line 726
    .line 727
    iget v3, p1, Landroidx/core/app/NotificationCompat$Builder;->mFgsDeferBehavior:I

    .line 728
    .line 729
    if-eqz v3, :cond_16

    .line 730
    .line 731
    iget-object v4, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v3}, Landroidx/core/app/p$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 737
    .line 738
    if-eqz p1, :cond_19

    .line 739
    .line 740
    iget-object p1, p0, Landroidx/core/app/p;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 741
    .line 742
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupSummary:Z

    .line 743
    .line 744
    if-eqz p1, :cond_17

    .line 745
    .line 746
    iput v5, p0, Landroidx/core/app/p;->h:I

    .line 747
    goto :goto_c

    .line 748
    .line 749
    :cond_17
    iput v6, p0, Landroidx/core/app/p;->h:I

    .line 750
    .line 751
    :goto_c
    iget-object p1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 755
    .line 756
    iget-object p1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 760
    .line 761
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 762
    .line 763
    and-int/lit8 p1, p1, -0x4

    .line 764
    .line 765
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 766
    .line 767
    iget-object v1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    if-lt v0, v2, :cond_19

    .line 773
    .line 774
    iget-object p1, p0, Landroidx/core/app/p;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 775
    .line 776
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    move-result p1

    .line 781
    .line 782
    if-eqz p1, :cond_18

    .line 783
    .line 784
    iget-object p1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 785
    .line 786
    const-string v0, "silent"

    .line 787
    .line 788
    .line 789
    invoke-static {p1, v0}, Landroidx/core/app/p$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    :cond_18
    iget-object p1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 792
    .line 793
    iget v0, p0, Landroidx/core/app/p;->h:I

    .line 794
    .line 795
    .line 796
    invoke-static {p1, v0}, Landroidx/core/app/p$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 797
    :cond_19
    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/core/app/p$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Landroidx/core/app/p$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x18

    .line 85
    .line 86
    if-lt v2, v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Landroidx/core/app/p$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 94
    .line 95
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    if-lt v2, v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Landroidx/core/app/p$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 114
    .line 115
    :cond_4
    const/16 v3, 0x1d

    .line 116
    .line 117
    if-lt v2, v3, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Landroidx/core/app/p$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 125
    .line 126
    :cond_5
    const/16 v3, 0x1f

    .line 127
    .line 128
    if-lt v2, v3, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Landroidx/core/app/p$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 136
    .line 137
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/core/app/p$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/core/app/p$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Landroidx/core/app/p$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 157
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/core/app/Person;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    .line 7
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x4

    .line 10
    .line 11
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/p;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/p;->c()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/core/app/p;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/core/app/p;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/core/app/NotificationCompat$Style;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    .line 60
    :cond_5
    if-eqz v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 70
    :cond_6
    return-object v2
.end method

.method protected c()Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x18

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Landroidx/core/app/p;->h:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/app/p$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/app/p;->h:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/core/app/p;->g(Landroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Landroidx/core/app/p$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Landroidx/core/app/p;->h:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/core/app/p;->g(Landroid/app/Notification;)V

    .line 68
    :cond_2
    return-object v0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/core/app/p;->g:Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/core/app/p;->d:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/core/app/p;->e:Landroid/widget/RemoteViews;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Landroidx/core/app/p;->i:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 100
    .line 101
    :cond_6
    iget v1, p0, Landroidx/core/app/p;->h:I

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/core/app/p$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x200

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget v1, p0, Landroidx/core/app/p;->h:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/core/app/p;->g(Landroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v0}, Landroidx/core/app/p$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x200

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget v1, p0, Landroidx/core/app/p;->h:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Landroidx/core/app/p;->g(Landroid/app/Notification;)V

    .line 142
    :cond_8
    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/p;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object v0
.end method
