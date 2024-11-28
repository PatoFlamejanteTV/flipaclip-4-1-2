.class public final Lcom/inmobi/media/C9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/C9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/C9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/C9;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/C9;->a:Lcom/inmobi/media/C9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-string v1, "message"

    .line 12
    .line 13
    const-string/jumbo v2, "tag"

    .line 14
    .line 15
    const-string v3, "logLevel"

    .line 16
    .line 17
    const-string v4, "LOGGER CRASH"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v6, 0x0

    sget-object v6, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->qoNKvKUyfhlastx:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v5, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast p1, Lcom/inmobi/media/S4;

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/D9;->a:Lcom/inmobi/media/T5;

    .line 56
    .line 57
    const-string v0, "incident"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    instance-of v0, p1, Lcom/inmobi/media/J2;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lcom/inmobi/media/sc;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    instance-of v0, p1, Lcom/inmobi/media/H0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v1, Lcom/inmobi/media/Y4;

    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/D9;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Y4;-><init>(J)V

    .line 109
    .line 110
    iget-object v2, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    move-object v0, p1

    .line 116
    .line 117
    check-cast v0, Lcom/inmobi/media/H0;

    .line 118
    .line 119
    iget v4, v0, Lcom/inmobi/media/H0;->g:I

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/inmobi/media/y1;->b:J

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Y4;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-static {}, Lcom/inmobi/media/F4;->a()Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcom/inmobi/media/oa;

    .line 147
    .line 148
    sget-object v6, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "TYPE - "

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v8, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, ", TIMESTAMP - "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-wide v8, p1, Lcom/inmobi/media/y1;->b:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, ", PAYLOAD - "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v8, v5, Lcom/inmobi/media/oa;->a:Lcom/inmobi/media/B9;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6, v4, v7}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    instance-of v6, p1, Lcom/inmobi/media/J2;

    .line 206
    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    iget-object v5, v5, Lcom/inmobi/media/oa;->a:Lcom/inmobi/media/B9;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/inmobi/media/B9;->b()V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_3
    sget-object p1, Lcom/inmobi/media/D9;->a:Lcom/inmobi/media/T5;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/inmobi/media/F4;->a()Ljava/util/ArrayList;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Lcom/inmobi/media/oa;

    .line 236
    .line 237
    sget-object v6, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "SYSTEM SHUTDOWN RECEIVED - "

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v8, v5, Lcom/inmobi/media/oa;->a:Lcom/inmobi/media/B9;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v6, v4, v7}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/media/T5;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v5, v5, Lcom/inmobi/media/oa;->a:Lcom/inmobi/media/B9;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/inmobi/media/B9;->b()V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_4
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    const/4 v0, 0x0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sget-object v2, Lcom/inmobi/media/D9;->g:Lcom/inmobi/media/C9;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 290
    const/4 v1, 0x0

    .line 291
    .line 292
    sput-object v1, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lcom/inmobi/media/C6;->a(Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    sput-object v1, Lcom/inmobi/media/D9;->b:Lcom/inmobi/media/Y5;

    .line 305
    .line 306
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p1

    nop

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
