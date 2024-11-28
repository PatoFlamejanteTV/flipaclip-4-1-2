.class public abstract Lcom/inmobi/media/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    .line 5
    :goto_1
    const-string v6, "phone"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 7
    aget v9, v3, v4

    .line 8
    aget v3, v3, v5

    .line 9
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 10
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "ENGLISH"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v10, v7

    goto :goto_2

    :cond_4
    move-object v10, v7

    move v3, v8

    move v9, v3

    :goto_2
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 12
    aget v4, v2, v4

    .line 13
    aget v2, v2, v5

    goto :goto_3

    :cond_5
    move v2, v8

    move v4, v2

    :goto_3
    const/16 v5, 0x5f

    if-ne v4, v8, :cond_6

    if-ne v2, v8, :cond_6

    move-object v2, v7

    goto :goto_4

    .line 14
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    .line 15
    const-string v4, "s-ho"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-ne v9, v8, :cond_8

    if-ne v3, v8, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_9

    .line 17
    const-string v2, "s-co"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v10, :cond_a

    .line 18
    const-string v2, "s-iso"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_a
    sget-object v2, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/c3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s-cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, -0x1

    .line 20
    filled-new-array {v0, v0}, [I

    move-result-object v0

    if-eqz p0, :cond_1

    .line 21
    const-string v1, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 24
    aput v3, v0, v2

    const/4 v1, 0x1

    .line 25
    aput p0, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/inmobi/media/L1;->d()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/L1;->e()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    const-string v2, "phone"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aget v4, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    aget v4, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const/16 v7, 0x1e

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v8

    .line 89
    move-object v10, v1

    .line 90
    move v9, v3

    .line 91
    .line 92
    :goto_0
    if-ge v9, v8, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    check-cast v10, Landroid/telephony/CellInfo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 111
    .line 112
    new-instance v1, Lcom/inmobi/media/K1;

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v2, v7, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/applovin/impl/sdk/x0;->a(Landroid/telephony/TelephonyManager;)I

    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-direct {v1, v10, v5, v6, v0}, Lcom/inmobi/media/K1;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    aget v2, v2, v3

    .line 139
    const/4 v3, -0x1

    .line 140
    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_7
    new-instance v1, Lcom/inmobi/media/K1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lcom/inmobi/media/K1;-><init>()V

    .line 149
    .line 150
    instance-of v2, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 151
    .line 152
    .line 153
    const v3, 0x7fffffff

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iput v3, v1, Lcom/inmobi/media/K1;->b:I

    .line 158
    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v2, v7, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/applovin/impl/sdk/x0;->a(Landroid/telephony/TelephonyManager;)I

    .line 165
    move-result v0

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 170
    move-result v0

    .line 171
    .line 172
    :goto_3
    iput v0, v1, Lcom/inmobi/media/K1;->c:I

    .line 173
    .line 174
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 186
    move-result v3

    .line 187
    .line 188
    const-string v4, "mcc"

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const/16 v5, 0x23

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iput-object v0, v1, Lcom/inmobi/media/K1;->a:Ljava/lang/String;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_9
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 229
    .line 230
    iput v3, v1, Lcom/inmobi/media/K1;->b:I

    .line 231
    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v2, v7, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/applovin/impl/sdk/x0;->a(Landroid/telephony/TelephonyManager;)I

    .line 238
    move-result v0

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 243
    move-result v0

    .line 244
    .line 245
    :goto_4
    iput v0, v1, Lcom/inmobi/media/K1;->c:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 253
    move-result v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 257
    move-result v9

    .line 258
    .line 259
    .line 260
    const v10, 0x7fffffff

    .line 261
    .line 262
    .line 263
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/K1;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iput-object v0, v1, Lcom/inmobi/media/K1;->a:Ljava/lang/String;

    .line 267
    .line 268
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/inmobi/media/K1;->a()Lorg/json/JSONObject;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v2, "toString(...)"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    const-string v2, "c-sc"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_c
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/L1;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/L1;->e()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v2, "phone"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    aget v4, v3, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    aget v3, v3, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Landroid/telephony/CellInfo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    new-instance v7, Lcom/inmobi/media/K1;

    .line 119
    .line 120
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v9, 0x1e

    .line 123
    .line 124
    if-lt v8, v9, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/applovin/impl/sdk/x0;->a(Landroid/telephony/TelephonyManager;)I

    .line 128
    move-result v8

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/K1;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v0, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v3

    .line 157
    xor-int/2addr v3, v1

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    new-instance v3, Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/inmobi/media/K1;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/inmobi/media/K1;->a()Lorg/json/JSONObject;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v1, "toString(...)"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v1, "v-sc"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_6
    return-object v2
.end method

.method public static d()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    const-string v5, "TAG"

    .line 35
    .line 36
    const-string v6, "L1"

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_1
    return v2

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x1e

    .line 47
    const/4 v7, 0x1

    .line 48
    .line 49
    if-lt v3, v4, :cond_6

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    move v1, v7

    .line 62
    :cond_5
    return v1

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_7
    if-nez v0, :cond_8

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    :cond_8
    move v1, v7

    .line 85
    :cond_9
    return v1
.end method

.method public static e()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "location"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    instance-of v3, v0, Landroid/location/LocationManager;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Landroid/location/LocationManager;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lp1/q0;->a(Landroid/location/LocationManager;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :cond_3
    :goto_1
    return v2
.end method
