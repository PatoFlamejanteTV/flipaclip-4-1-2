.class final Lcom/mbridge/msdk/foundation/same/report/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const-string v4, "last_report_time"

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->d(Lcom/mbridge/msdk/foundation/same/report/e;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    move v0, v2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-ge v0, v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/lang/String;J)V

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v3, "\u5207\u6362\u4e0a\u62a5lib\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const-string v0, "report_message"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v1

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v0

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string v3, "\u961f\u5217\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;)Landroid/os/Handler;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v0

    .line 283
    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;Ljava/util/ArrayList;J)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$1;->a:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->c(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->c()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    const-string v3, "\u8d85\u65f6\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    if-nez p1, :cond_7

    .line 323
    goto :goto_3

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v2

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_8
    :goto_4
    return-void
.end method
