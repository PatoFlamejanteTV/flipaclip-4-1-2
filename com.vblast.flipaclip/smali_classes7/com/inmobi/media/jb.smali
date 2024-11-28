.class public final Lcom/inmobi/media/jb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/kb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/kb;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/H1;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p1, Lcom/inmobi/media/H1;->a:I

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/kb;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    .line 31
    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/H0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    check-cast v2, Lcom/inmobi/media/H0;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/H0;)V

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/kb;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    .line 55
    :goto_1
    instance-of v1, p1, Lcom/inmobi/media/sc;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    check-cast v2, Lcom/inmobi/media/sc;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/inmobi/media/Rb;->a(Lcom/inmobi/media/S4;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    sget-object p1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/c3;->D()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_9

    .line 80
    .line 81
    const-string p1, "MainThreadBlockedEvent"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/kb;->a(Ljava/lang/String;Lcom/inmobi/media/S4;)V

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/kb;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    .line 100
    :goto_2
    instance-of v1, p1, Lcom/inmobi/media/J2;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast p1, Lcom/inmobi/media/J2;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p1, v2

    .line 107
    .line 108
    :goto_3
    const-string v1, "CrashEventOccurred"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/kb;->a(Ljava/lang/String;Lcom/inmobi/media/S4;)V

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    new-instance v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v1, "name"

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "OutOfMemoryError"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/J2;->g:[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    const-string/jumbo p1, "stackTrace"

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    move-object p1, v2

    .line 150
    .line 151
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->l()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "manufacturer"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->n()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v4, "modelName"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->s()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v4, "osVersion"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/inmobi/media/c3;->a()Lcom/inmobi/media/Z2;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iget-wide v3, v1, Lcom/inmobi/media/Z2;->a:J

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    const-string v4, "maxHeapSize"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v3, v1, Lcom/inmobi/media/Z2;->b:J

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "freeHeapSize"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v3, v1, Lcom/inmobi/media/Z2;->c:J

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v3, "currentHeapSize"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v3, "activeThreads"

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    move-object v5, v4

    .line 262
    .line 263
    check-cast v5, Ljava/lang/Thread;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    const-string v6, "getName(...)"

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x2

    .line 275
    .line 276
    const-string v8, "TIM-"

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v8, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    const-string v2, "inmobiThreadCount"

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcom/inmobi/media/Rb;->b([Ljava/lang/StackTraceElement;)Z

    .line 303
    move-result p1

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    const-string v1, "isSdkInvolved"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 315
    .line 316
    const-string v1, "OutOfMemoryEvent"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 320
    .line 321
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    return-object p1

    nop

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
