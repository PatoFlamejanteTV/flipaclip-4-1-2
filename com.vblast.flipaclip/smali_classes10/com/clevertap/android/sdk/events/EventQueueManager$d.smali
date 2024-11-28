.class Lcom/clevertap/android/sdk/events/EventQueueManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->isChargedEvent(Lorg/json/JSONObject;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->getChargedEventDetails(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/events/EventMediator;->getChargedEventItemDetails(Lorg/json/JSONObject;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueChargedEvent(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->isNetworkOnline(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->isEvent(Lorg/json/JSONObject;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    iget v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

    .line 126
    const/4 v2, 0x3

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->computeUserAttributeChangeProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueProfileEvent(Ljava/util/Map;Landroid/location/Location;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->isAppLaunchedEvent(Lorg/json/JSONObject;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->isEvent(Lorg/json/JSONObject;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/ControllerManager;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventName(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/events/EventMediator;->getEventProperties(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->onQueueEvent(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 220
    .line 221
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 228
    .line 229
    iget v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDropEvent(Lorg/json/JSONObject;I)Z

    .line 233
    move-result v0

    .line 234
    const/4 v1, 0x0

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 246
    .line 247
    iget v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v4, "App Launched not yet processed, re-queuing event "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v4, "after 2s"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$700(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v2, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$d$a;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$d;)V

    .line 312
    .line 313
    const-wide/16 v3, 0x7d0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_5
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

    .line 320
    const/4 v2, 0x7

    .line 321
    .line 322
    if-eq v0, v2, :cond_7

    .line 323
    const/4 v2, 0x6

    .line 324
    .line 325
    if-ne v0, v2, :cond_6

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$600(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 338
    .line 339
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 349
    .line 350
    iget v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->c:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->b:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a:Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 364
    :goto_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
