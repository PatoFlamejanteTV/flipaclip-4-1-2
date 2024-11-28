.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private media:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageColor:Ljava/lang/String;

.field private posterUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    return-void
.end method

.method static toContent(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "android"

    .line 5
    .line 6
    const-string v2, "action"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "poster"

    .line 10
    .line 11
    const-string v4, "content_type"

    .line 12
    .line 13
    const-string v5, "media"

    .line 14
    .line 15
    const-string v6, "icon"

    .line 16
    .line 17
    const-string v7, "message"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, "title"

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    :cond_0
    move-object v8, v10

    .line 37
    .line 38
    :goto_0
    const-string v9, "color"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v11, "text"

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v13

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v13, v12

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v14

    .line 62
    .line 63
    if-eqz v14, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v12

    .line 70
    .line 71
    :goto_2
    move-object/from16 v16, v8

    .line 72
    move-object v15, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v15, v12

    .line 75
    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v7, v10

    .line 89
    .line 90
    :goto_4
    if-eqz v7, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v8, v12

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v13

    .line 107
    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v7, v12

    .line 115
    .line 116
    :goto_6
    move-object/from16 v18, v7

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_7
    move-object/from16 v17, v12

    .line 122
    .line 123
    move-object/from16 v18, v17

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v6, v10

    .line 136
    .line 137
    .line 138
    :goto_8
    const-string/jumbo v7, "url"

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v6, v12

    .line 153
    .line 154
    :goto_9
    move-object/from16 v19, v6

    .line 155
    goto :goto_a

    .line 156
    .line 157
    :cond_a
    move-object/from16 v19, v12

    .line 158
    .line 159
    .line 160
    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object v5

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    move-object v5, v10

    .line 170
    .line 171
    :goto_b
    if-eqz v5, :cond_f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_c

    .line 183
    :cond_c
    move-object v6, v12

    .line 184
    .line 185
    .line 186
    :goto_c
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_d

    .line 195
    :cond_d
    move-object v4, v12

    .line 196
    .line 197
    .line 198
    :goto_d
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    move-object v3, v12

    .line 208
    .line 209
    :goto_e
    move-object/from16 v22, v3

    .line 210
    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    move-object/from16 v20, v6

    .line 214
    goto :goto_f

    .line 215
    .line 216
    :cond_f
    move-object/from16 v20, v12

    .line 217
    .line 218
    move-object/from16 v21, v20

    .line 219
    .line 220
    move-object/from16 v22, v21

    .line 221
    .line 222
    .line 223
    :goto_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_10

    .line 232
    :cond_10
    move-object v0, v10

    .line 233
    .line 234
    :goto_10
    if-eqz v0, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_11

    .line 246
    :cond_11
    move-object v0, v10

    .line 247
    .line 248
    :goto_11
    if-eqz v0, :cond_13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    :cond_12
    if-eqz v10, :cond_13

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    :cond_13
    move-object/from16 v23, v12

    .line 273
    .line 274
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    move-object v14, v0

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v14 .. v24}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    return-object v0

    .line 282
    .line 283
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v2, "Unable to init CleverTapDisplayUnitContent with JSON - "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v2, "DisplayUnit : "

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v3, "Error Creating DisplayUnit Content from JSON : "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    .line 332
    const-string v4, ""

    .line 333
    .line 334
    const-string v5, ""

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    const-string v7, ""

    .line 339
    .line 340
    const-string v8, ""

    .line 341
    .line 342
    const-string v9, ""

    .line 343
    .line 344
    const-string v10, ""

    .line 345
    .line 346
    const-string v11, ""

    .line 347
    .line 348
    const-string v12, ""

    .line 349
    move-object v3, v1

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v3 .. v13}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public mediaIsAudio()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public mediaIsGIF()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "image/gif"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public mediaIsImage()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "image"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "image/gif"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public mediaIsVideo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "video"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[ title:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", titleColor:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " message:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", messageColor:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", media:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", contentType:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", posterUrl:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", actionUrl:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", icon:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", error:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, " ]"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
