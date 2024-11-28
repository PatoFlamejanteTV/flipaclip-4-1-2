.class public final Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/featureflags/FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0006\u0008\u0001\u0010\u0005\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u0002H\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;",
        "",
        "()V",
        "fromJson",
        "Ltv/superawesome/lib/featureflags/FeatureFlag;",
        "T",
        "json",
        "Lorg/json/JSONObject;",
        "name",
        "",
        "defaultValue",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ltv/superawesome/lib/featureflags/FeatureFlag;",
        "mapToInt",
        "",
        "",
        "Lorg/json/JSONArray;",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeatureFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlag.kt\ntv/superawesome/lib/featureflags/FeatureFlag$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "json"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "conditions"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-string v3, "placementIds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v5, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    new-instance v5, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;-><init>(Ljava/util/List;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v4

    .line 56
    .line 57
    :goto_0
    const-string v3, "lineItemIds"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v6, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    new-instance v6, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;-><init>(Ljava/util/List;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v6, v4

    .line 84
    .line 85
    :goto_1
    const-string v3, "creativeIds"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    sget-object v7, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    new-instance v7, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;-><init>(Ljava/util/List;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v7, v4

    .line 112
    .line 113
    :goto_2
    const-string v3, "percentage"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v2, v4

    .line 130
    .line 131
    :goto_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v2

    .line 136
    .line 137
    new-instance v4, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v2}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    .line 141
    .line 142
    :cond_4
    new-instance v2, Ltv/superawesome/lib/featureflags/FlagConditions;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v6, v7, v4}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_5
    new-instance v2, Ltv/superawesome/lib/featureflags/FlagConditions;

    .line 149
    .line 150
    const/16 v13, 0xf

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v8, v2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    :goto_4
    const-string v3, "value"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    const/4 v0, 0x4

    .line 169
    .line 170
    const-string v4, "T"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 174
    .line 175
    const-class v5, Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 216
    move-result-wide v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 258
    move-result-wide v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    :goto_5
    new-instance v1, Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 265
    const/4 v3, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0, v2, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_9
    new-instance v2, Lorg/json/JSONException;

    .line 277
    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v7, "Illegal value type in value field: expected "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, ", found "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v2

    .line 333
    .line 334
    :cond_a
    new-instance v1, Lorg/json/JSONException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string v3, "Missing value field for flag "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1
.end method

.method public final mapToInt(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
