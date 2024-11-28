.class public final Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/featureflags/FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J5\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0004\"\u0006\u0008\u0000\u0010\u0019\u0018\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0004H\u0082\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;",
        "",
        "()V",
        "DEFAULT_AD_RESPONSE_VAST_ENABLED",
        "Ltv/superawesome/lib/featureflags/FeatureFlag;",
        "",
        "getDEFAULT_AD_RESPONSE_VAST_ENABLED",
        "()Ltv/superawesome/lib/featureflags/FeatureFlag;",
        "DEFAULT_IS_EXO_PLAYER_ENABLED",
        "getDEFAULT_IS_EXO_PLAYER_ENABLED",
        "DEFAULT_REWARD_GIVEN_AFTER_ERROR_DELAY",
        "",
        "getDEFAULT_REWARD_GIVEN_AFTER_ERROR_DELAY",
        "DEFAULT_VIDEO_STABILITY_FAILSAFE",
        "getDEFAULT_VIDEO_STABILITY_FAILSAFE",
        "getFlagsFromJSON",
        "Ltv/superawesome/lib/featureflags/FeatureFlags;",
        "json",
        "Lorg/json/JSONObject;",
        "logException",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tryToGetFeatureFlag",
        "T",
        "key",
        "",
        "defaultValue",
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
        "SMAP\nFeatureFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlags.kt\ntv/superawesome/lib/featureflags/FeatureFlags$Companion\n+ 2 FeatureFlag.kt\ntv/superawesome/lib/featureflags/FeatureFlag$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n104#1,2:113\n106#1,4:151\n104#1,2:155\n106#1,4:193\n104#1,2:197\n106#1,4:235\n104#1,2:239\n106#1,4:277\n53#2,14:115\n67#2,21:130\n53#2,14:157\n67#2,21:172\n53#2,14:199\n67#2,21:214\n53#2,14:241\n67#2,21:256\n53#2,14:281\n67#2,21:296\n1#3:129\n1#3:171\n1#3:213\n1#3:255\n1#3:295\n*S KotlinDebug\n*F\n+ 1 FeatureFlags.kt\ntv/superawesome/lib/featureflags/FeatureFlags$Companion\n*L\n72#1:113,2\n72#1:151,4\n77#1:155,2\n77#1:193,4\n82#1:197,2\n82#1:235,4\n87#1:239,2\n87#1:277,4\n72#1:115,14\n72#1:130,21\n77#1:157,14\n77#1:172,21\n82#1:199,14\n82#1:214,21\n87#1:241,14\n87#1:256,21\n105#1:281,14\n105#1:296,21\n72#1:129\n77#1:171\n82#1:213\n87#1:255\n105#1:295\n*E\n"
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
    invoke-direct {p0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;-><init>()V

    return-void
.end method

.method private final logException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "JSON Parsing error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "SuperAwesome"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method private final synthetic tryToGetFeatureFlag(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/featureflags/FeatureFlag;)Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "TT;>;)",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "T"

    .line 5
    .line 6
    const-string/jumbo v2, "value"

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v4, "conditions"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v5, "placementIds"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget-object v7, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    new-instance v7, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v5}, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;-><init>(Ljava/util/List;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    :cond_0
    move-object v7, v6

    .line 60
    .line 61
    :goto_0
    const-string v5, "lineItemIds"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget-object v8, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    new-instance v8, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v5}, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;-><init>(Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v8, v6

    .line 88
    .line 89
    :goto_1
    const-string v5, "creativeIds"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    sget-object v9, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    new-instance v9, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v5}, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;-><init>(Ljava/util/List;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v9, v6

    .line 116
    .line 117
    :goto_2
    const-string v5, "percentage"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-lez v5, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v4, v6

    .line 134
    .line 135
    :goto_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v4

    .line 140
    .line 141
    new-instance v6, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    .line 145
    .line 146
    :cond_4
    new-instance v4, Ltv/superawesome/lib/featureflags/FlagConditions;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v7, v8, v9, v6}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    new-instance v11, Ltv/superawesome/lib/featureflags/FlagConditions;

    .line 153
    .line 154
    const/16 v9, 0xf

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, v11

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v4 .. v10}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    move-object v4, v11

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    const/4 p2, 0x4

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 215
    move-result-wide p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 236
    move-result p1

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_8
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 257
    move-result-wide p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    :goto_5
    new-instance p2, Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 264
    const/4 v0, 0x1

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, p1, v4, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    .line 271
    move-object p3, p2

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_9
    new-instance v3, Lorg/json/JSONException;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string v5, "Illegal value type in value field: expected "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string p2, ", found "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v3

    .line 331
    .line 332
    :cond_a
    new-instance p1, Lorg/json/JSONException;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    const-string v1, "Missing value field for flag "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-direct {p0, p1}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->logException(Ljava/lang/Exception;)V

    .line 357
    :goto_7
    return-object p3
.end method


# virtual methods
.method public final getDEFAULT_AD_RESPONSE_VAST_ENABLED()Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/featureflags/FeatureFlags;->access$getDEFAULT_AD_RESPONSE_VAST_ENABLED$cp()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDEFAULT_IS_EXO_PLAYER_ENABLED()Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/featureflags/FeatureFlags;->access$getDEFAULT_IS_EXO_PLAYER_ENABLED$cp()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDEFAULT_REWARD_GIVEN_AFTER_ERROR_DELAY()Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/featureflags/FeatureFlags;->access$getDEFAULT_REWARD_GIVEN_AFTER_ERROR_DELAY$cp()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDEFAULT_VIDEO_STABILITY_FAILSAFE()Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/featureflags/FeatureFlags;->access$getDEFAULT_VIDEO_STABILITY_FAILSAFE$cp()Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFlagsFromJSON(Lorg/json/JSONObject;)Ltv/superawesome/lib/featureflags/FeatureFlags;
    .locals 34
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v3, Ljava/lang/Long;

    const-string v4, "Missing value field for flag "

    const-string v5, ", found "

    const-string v6, "Illegal value type in value field: expected "

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "percentage"

    const-string v9, "creativeIds"

    const-string v10, "lineItemIds"

    const-string v11, "placementIds"

    const-string v12, "conditions"

    const-string/jumbo v13, "value"

    const-string v0, "json"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "isAdResponseVASTEnabled"

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getDEFAULT_AD_RESPONSE_VAST_ENABLED()Ltv/superawesome/lib/featureflags/FeatureFlag;

    move-result-object v14

    .line 3
    :try_start_0
    sget-object v16, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-virtual {v14}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v17, v14

    .line 4
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v18, v3

    .line 5
    :try_start_2
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v19, v12

    .line 6
    :try_start_3
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v12, :cond_0

    move-object/from16 v20, v11

    :try_start_4
    sget-object v11, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7
    new-instance v12, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;

    invoke-direct {v12, v11}, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;-><init>(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    goto/16 :goto_8

    :cond_0
    move-object/from16 v20, v11

    :cond_1
    const/4 v12, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_2

    move-object/from16 v21, v10

    :try_start_5
    sget-object v10, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 9
    new-instance v11, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;

    invoke-direct {v11, v10}, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;-><init>(Ljava/util/List;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v22, v9

    goto/16 :goto_8

    :cond_2
    move-object/from16 v21, v10

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v10, :cond_4

    move-object/from16 v22, v9

    :try_start_6
    sget-object v9, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 11
    new-instance v10, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;

    invoke-direct {v10, v9}, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;-><init>(Ljava/util/List;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object/from16 v22, v9

    :cond_5
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    new-instance v9, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    invoke-direct {v9, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 14
    :goto_4
    new-instance v3, Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-direct {v3, v12, v11, v10, v9}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    goto/16 :goto_8

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    goto/16 :goto_8

    :cond_8
    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    .line 15
    new-instance v3, Ltv/superawesome/lib/featureflags/FlagConditions;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v29}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :goto_6
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 18
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 19
    :cond_a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 20
    :cond_b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 21
    :goto_7
    new-instance v9, Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-direct {v9, v0, v3, v15}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    move-object/from16 v24, v9

    goto :goto_9

    .line 24
    :cond_c
    new-instance v0, Lorg/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    new-instance v3, Lorg/json/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v14

    .line 26
    :goto_8
    invoke-direct {v1, v0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->logException(Ljava/lang/Exception;)V

    move-object/from16 v24, v17

    .line 27
    :goto_9
    const-string v0, "isExoPlayerEnabled"

    .line 28
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getDEFAULT_IS_EXO_PLAYER_ENABLED()Ltv/superawesome/lib/featureflags/FeatureFlag;

    move-result-object v3

    .line 29
    :try_start_7
    sget-object v9, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-virtual {v3}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_e

    move-object/from16 v11, v19

    .line 31
    :try_start_8
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_d

    move-object/from16 v14, v20

    .line 32
    :try_start_9
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    if-eqz v15, :cond_e

    move-object/from16 v17, v3

    :try_start_a
    sget-object v3, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 33
    new-instance v15, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;

    invoke-direct {v15, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v20, v14

    move-object/from16 v3, v21

    goto :goto_b

    :catch_7
    move-exception v0

    :goto_a
    move-object/from16 v19, v11

    move-object/from16 v20, v14

    goto/16 :goto_13

    :cond_e
    move-object/from16 v17, v3

    :cond_f
    move-object/from16 v20, v14

    move-object/from16 v3, v21

    const/4 v15, 0x0

    .line 34
    :goto_b
    :try_start_b
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v14, :cond_10

    move-object/from16 v21, v3

    :try_start_c
    sget-object v3, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 35
    new-instance v14, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;

    invoke-direct {v14, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;-><init>(Ljava/util/List;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v19, v11

    move-object/from16 v3, v22

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_c
    move-object/from16 v19, v11

    goto/16 :goto_13

    :cond_10
    move-object/from16 v21, v3

    :cond_11
    move-object/from16 v19, v11

    move-object/from16 v3, v22

    const/4 v14, 0x0

    .line 36
    :goto_d
    :try_start_d
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v11, :cond_12

    move-object/from16 v22, v3

    :try_start_e
    sget-object v3, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 37
    new-instance v11, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;

    invoke-direct {v11, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;-><init>(Ljava/util/List;)V

    goto :goto_e

    :catch_9
    move-exception v0

    goto/16 :goto_13

    :cond_12
    move-object/from16 v22, v3

    :cond_13
    const/4 v11, 0x0

    .line 38
    :goto_e
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_14

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 39
    new-instance v12, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    invoke-direct {v12, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    .line 40
    :goto_10
    new-instance v3, Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-direct {v3, v15, v14, v11, v12}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;)V

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_c

    :cond_16
    move-object/from16 v17, v3

    move-object/from16 v19, v11

    .line 41
    new-instance v3, Ltv/superawesome/lib/featureflags/FlagConditions;

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v31}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    :goto_11
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 43
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    .line 44
    :cond_17
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    .line 45
    :cond_18
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 46
    :cond_19
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 47
    :goto_12
    new-instance v7, Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-direct {v7, v0, v3, v9}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    move-object/from16 v25, v7

    goto :goto_14

    .line 50
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1b
    new-instance v3, Lorg/json/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    :catch_e
    move-exception v0

    move-object/from16 v17, v3

    .line 52
    :goto_13
    invoke-direct {v1, v0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->logException(Ljava/lang/Exception;)V

    move-object/from16 v25, v17

    .line 53
    :goto_14
    const-string/jumbo v0, "videoStabilityFailsafeTimeout"

    .line 54
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getDEFAULT_VIDEO_STABILITY_FAILSAFE()Ltv/superawesome/lib/featureflags/FeatureFlag;

    move-result-object v3

    .line 55
    :try_start_f
    sget-object v7, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-virtual {v3}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_15

    move-object/from16 v10, v19

    .line 57
    :try_start_10
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_14

    move-object/from16 v12, v20

    .line 58
    :try_start_11
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_1c

    sget-object v15, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 59
    new-instance v15, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;

    invoke-direct {v15, v14}, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;-><init>(Ljava/util/List;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 v17, v3

    move-object/from16 v14, v21

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v17, v3

    :goto_15
    move-object/from16 v20, v12

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v17, v3

    move-object/from16 v14, v21

    const/4 v15, 0x0

    .line 60
    :goto_16
    :try_start_12
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v3, :cond_1d

    move-object/from16 v21, v14

    :try_start_13
    sget-object v14, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 61
    new-instance v14, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;

    invoke-direct {v14, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;-><init>(Ljava/util/List;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    move-object/from16 v20, v12

    move-object/from16 v3, v22

    goto :goto_17

    :catch_10
    move-exception v0

    goto :goto_15

    :cond_1d
    move-object/from16 v21, v14

    :cond_1e
    move-object/from16 v20, v12

    move-object/from16 v3, v22

    const/4 v14, 0x0

    .line 62
    :goto_17
    :try_start_14
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    if-eqz v12, :cond_1f

    move-object/from16 v22, v3

    :try_start_15
    sget-object v3, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 63
    new-instance v12, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;

    invoke-direct {v12, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;-><init>(Ljava/util/List;)V

    goto :goto_18

    :catch_11
    move-exception v0

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v22, v3

    :cond_20
    const/4 v12, 0x0

    .line 64
    :goto_18
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_21

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 65
    new-instance v11, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    invoke-direct {v11, v3}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    goto :goto_1a

    :cond_22
    const/4 v11, 0x0

    .line 66
    :goto_1a
    new-instance v3, Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-direct {v3, v15, v14, v12, v11}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;)V

    goto :goto_1b

    :catch_12
    move-exception v0

    move-object/from16 v22, v3

    goto/16 :goto_1d

    :catch_13
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    goto/16 :goto_1d

    :catch_14
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v17, v3

    .line 67
    new-instance v3, Ltv/superawesome/lib/featureflags/FlagConditions;

    const/16 v31, 0xf

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    :goto_1b
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 69
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    .line 70
    :cond_24
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    .line 71
    :cond_25
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    .line 72
    :cond_26
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 73
    :goto_1c
    new-instance v9, Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    invoke-direct {v9, v0, v3, v7}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    move-object/from16 v26, v9

    goto :goto_1e

    .line 76
    :cond_27
    new-instance v0, Lorg/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_28
    new-instance v3, Lorg/json/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_11

    :catch_15
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v10, v19

    .line 78
    :goto_1d
    invoke-direct {v1, v0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->logException(Ljava/lang/Exception;)V

    move-object/from16 v26, v17

    .line 79
    :goto_1e
    const-string v0, "rewardGivenAfterErrorDelay"

    .line 80
    invoke-virtual/range {p0 .. p0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->getDEFAULT_REWARD_GIVEN_AFTER_ERROR_DELAY()Ltv/superawesome/lib/featureflags/FeatureFlag;

    move-result-object v3

    .line 81
    :try_start_16
    sget-object v7, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-virtual {v3}, Ltv/superawesome/lib/featureflags/FeatureFlag;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v10, v20

    .line 84
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_29

    sget-object v11, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 85
    new-instance v11, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;

    invoke-direct {v11, v10}, Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;-><init>(Ljava/util/List;)V

    move-object/from16 v10, v21

    goto :goto_1f

    :catch_16
    move-exception v0

    goto/16 :goto_26

    :cond_29
    move-object/from16 v10, v21

    const/4 v11, 0x0

    .line 86
    :goto_1f
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2a

    sget-object v12, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 87
    new-instance v12, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;

    invoke-direct {v12, v10}, Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;-><init>(Ljava/util/List;)V

    move-object/from16 v10, v22

    goto :goto_20

    :cond_2a
    move-object/from16 v10, v22

    const/4 v12, 0x0

    .line 88
    :goto_20
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2b

    sget-object v14, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;->mapToInt(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 89
    new-instance v14, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;

    invoke-direct {v14, v10}, Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;-><init>(Ljava/util/List;)V

    goto :goto_21

    :cond_2b
    const/4 v14, 0x0

    .line 90
    :goto_21
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_2c

    goto :goto_22

    :cond_2c
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 91
    new-instance v15, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    invoke-direct {v15, v8}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    goto :goto_23

    :cond_2d
    const/4 v15, 0x0

    .line 92
    :goto_23
    new-instance v8, Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-direct {v8, v11, v12, v14, v15}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;)V

    goto :goto_24

    .line 93
    :cond_2e
    new-instance v8, Ltv/superawesome/lib/featureflags/FlagConditions;

    const/16 v32, 0xf

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v33}, Ltv/superawesome/lib/featureflags/FlagConditions;-><init>(Ltv/superawesome/lib/featureflags/FlagCondition$PlacementIds;Ltv/superawesome/lib/featureflags/FlagCondition$LineItemIds;Ltv/superawesome/lib/featureflags/FlagCondition$CreativeIds;Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    :goto_24
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 95
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_25

    .line 96
    :cond_2f
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    .line 97
    :cond_30
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    .line 98
    :cond_31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 99
    :goto_25
    new-instance v2, Ltv/superawesome/lib/featureflags/FeatureFlag;

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    invoke-direct {v2, v0, v8, v7}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    move-object/from16 v27, v2

    goto :goto_27

    .line 102
    :cond_32
    new-instance v0, Lorg/json/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_33
    new-instance v2, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 104
    :goto_26
    invoke-direct {v1, v0}, Ltv/superawesome/lib/featureflags/FeatureFlags$Companion;->logException(Ljava/lang/Exception;)V

    move-object/from16 v27, v3

    .line 105
    :goto_27
    sget-object v0, Ltv/superawesome/lib/featureflags/FeatureFlagsManager;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;

    invoke-virtual {v0}, Ltv/superawesome/lib/featureflags/FeatureFlagsManager$Companion;->getUserValue()I

    move-result v28

    .line 106
    new-instance v0, Ltv/superawesome/lib/featureflags/FeatureFlags;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Ltv/superawesome/lib/featureflags/FeatureFlags;-><init>(Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;Ltv/superawesome/lib/featureflags/FeatureFlag;I)V

    return-object v0
.end method
