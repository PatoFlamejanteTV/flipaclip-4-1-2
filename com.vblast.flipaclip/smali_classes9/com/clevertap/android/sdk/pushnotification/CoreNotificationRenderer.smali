.class public Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.implements Lcom/clevertap/android/sdk/interfaces/AudibleNotification;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private notifMessage:Ljava/lang/String;

.field private notifTitle:Ljava/lang/String;

.field private smallIcon:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionButtonIconKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ico"

    .line 3
    return-object v0
.end method

.method public getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_ck"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "nm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "nt"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifTitle:Ljava/lang/String;

    .line 23
    return-object p1
.end method

.method public renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotificationTrampoline"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_nms"

    .line 4
    .line 5
    const-string v1, "ico"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "wzrk_bp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "wzrk_bpds"

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v4, "http"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 32
    .line 33
    sget-object v5, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->nullBitmapWithStatus(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 37
    move-result-object v9

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v7, 0x1388

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p4

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmapWithTimeout(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getDownloadTime()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v8, "Fetched big picture in "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, " millis"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 128
    .line 129
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v3, "Failed to fetch big picture!"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :goto_0
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 152
    .line 153
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-string v5, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    move-object v0, v3

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_2
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 189
    .line 190
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v3, 0x1a

    .line 208
    .line 209
    if-lt v1, v3, :cond_3

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "wzrk_st"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 226
    .line 227
    .line 228
    :cond_3
    const-string/jumbo v1, "wzrk_clr"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x1

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    .line 251
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifTitle:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget v1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->smallIcon:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 283
    const/4 v3, 0x1

    .line 284
    .line 285
    const-wide/16 v6, 0x7d0

    .line 286
    move-object v4, p2

    .line 287
    move-object v5, p4

    .line 288
    .line 289
    .line 290
    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmapWithTimeout(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "wzrk_acts"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :goto_2
    move-object v7, v1

    .line 314
    goto :goto_3

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 323
    move-result-object p4

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v3, "error parsing notification actions: "

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p4, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_5
    const/4 v1, 0x0

    .line 349
    goto :goto_2

    .line 350
    :goto_3
    move-object v2, p0

    .line 351
    move-object v3, p2

    .line 352
    move-object v4, p1

    .line 353
    move v5, p5

    .line 354
    move-object v6, p3

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v2 .. v7}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;

    .line 358
    return-object p3
.end method

.method public synthetic setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/pushnotification/b;->a(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(ILandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->smallIcon:I

    .line 3
    return-void
.end method

.method public setSound(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "wzrk_sound"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, ".mp3"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ".ogg"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, ".wav"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x4

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v1, "android.resource://"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "/raw/"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 p1, 0x0

    .line 131
    .line 132
    :goto_0
    if-eqz p1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    const-string v0, "Could not process sound parameter"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_5
    :goto_2
    return-object p3
.end method
