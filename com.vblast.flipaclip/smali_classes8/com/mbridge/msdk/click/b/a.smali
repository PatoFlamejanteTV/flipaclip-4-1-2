.class public final Lcom/mbridge/msdk/click/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x5dc

.field private static d:Ljava/lang/String; = "2000109"

.field private static e:Ljava/lang/String; = "DspFilterUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "&"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTpOffer()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ne v3, v4, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFac()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    move v2, v4

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v4, "file:////"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "file:///"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "file://"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v5, "key="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    sget-object v5, Lcom/mbridge/msdk/click/b/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string/jumbo v5, "type="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v4, "html="

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string p2, "network_type="

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string/jumbo p2, "unit_id="

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-nez p2, :cond_2

    .line 215
    .line 216
    const-string p2, "rid="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    const-string p1, "hb="

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    const-string p1, "1"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-nez p2, :cond_4

    .line 255
    .line 256
    const-string p2, "rid_n="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string p2, "cid="

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-static {v3, p0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :goto_1
    sget-object p1, Lcom/mbridge/msdk/click/b/a;->e:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_5
    :goto_2
    return v2
.end method
