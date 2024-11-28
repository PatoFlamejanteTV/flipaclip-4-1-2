.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SESSION_ID:Ljava/lang/String; = ""

.field public static showRewardListener:Lcom/mbridge/msdk/video/bt/module/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "&"

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    const-string v2, "?"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    .line 81
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "MBridgeGlobalCommon"

    .line 86
    .line 87
    const-string p2, "addQueryParameter"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static handlerCampaigns(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/d/a/b;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v2, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string v4, "102"

    .line 77
    .line 78
    const-string v5, "dyview"

    .line 79
    const/4 v6, 0x2

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eq v3, v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    xor-int/lit8 v8, v7, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Z)V

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCandidateCacheTime()J

    .line 142
    move-result-wide v7

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    cmp-long v3, v7, v9

    .line 147
    .line 148
    if-lez v3, :cond_5

    .line 149
    .line 150
    const-wide/16 v9, 0x3e8

    .line 151
    mul-long/2addr v7, v9

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v9

    .line 156
    add-long/2addr v7, v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v7, v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->i(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 183
    move-result v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eq v8, v6, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    xor-int/lit8 v8, v6, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/newreward/function/d/a/a;->a(Z)V

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v7, v5, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_1

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Ljava/lang/String;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v3, :cond_1

    .line 245
    .line 246
    if-nez v4, :cond_1

    .line 247
    .line 248
    const-string v3, "isplayableec"

    .line 249
    .line 250
    const-string v4, "0"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setendcard_url(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_4
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    const-string v2, "MBridgeGlobalCommon"

    .line 266
    .line 267
    const-string v3, "handlerCampaigns"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a(Ljava/util/List;)V

    .line 279
    :cond_9
    :goto_5
    return-void
.end method

.method public static setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "MBridge_ConfirmTitle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "MBridge_ConfirmContent"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string p2, "MBridge_CancelText"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string p2, "MBridge_ConfirmText"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_3
    return-void
.end method
