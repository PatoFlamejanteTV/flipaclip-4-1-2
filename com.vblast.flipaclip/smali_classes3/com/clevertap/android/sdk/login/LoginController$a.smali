.class Lcom/clevertap/android/sdk/login/LoginController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/clevertap/android/sdk/login/LoginController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "asyncProfileSwitchUser:[profile "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->a:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, " with Cached GUID "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "NULL and cleverTapID "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 165
    .line 166
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->c:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceNewDeviceID()V

    .line 225
    .line 226
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->changeUser()V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    .line 262
    .line 263
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1100(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 267
    .line 268
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->forcePushAppLaunchedEvent()V

    .line 276
    .line 277
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->a:Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->a:Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 291
    .line 292
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1300(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 305
    .line 306
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->notifyChangeUserCallback()V

    .line 330
    .line 331
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->changeUser(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$a;->d:Lcom/clevertap/android/sdk/login/LoginController;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    const-string v3, "Reset Profile error"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :goto_3
    const/4 v0, 0x0

    .line 380
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
