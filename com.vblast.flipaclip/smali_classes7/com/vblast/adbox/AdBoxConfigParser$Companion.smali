.class public final Lcom/vblast/adbox/AdBoxConfigParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/adbox/AdBoxConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J6\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J4\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/adbox/AdBoxConfigParser$Companion;",
        "",
        "()V",
        "DEFAULT_ADBOX_CONFIG",
        "",
        "default",
        "Lcom/vblast/adbox/AdBoxConfig;",
        "getAdUnitPlacements",
        "",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "adUnit",
        "Lorg/json/JSONObject;",
        "mediationNetworkType",
        "Lcom/vblast/adbox/entity/MediationNetworkType;",
        "rewardedType",
        "",
        "defaultRewardValue",
        "",
        "getAdUnitsAdPlacements",
        "adUnits",
        "Lorg/json/JSONArray;",
        "mediationNetwork",
        "getMediationNetwork",
        "priorityMediator",
        "parse",
        "config",
        "adbox_release"
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
        "SMAP\nAdBoxConfigParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdBoxConfigParser.kt\ncom/vblast/adbox/AdBoxConfigParser$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
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
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;-><init>()V

    return-void
.end method

.method private final getAdUnitPlacements(Lorg/json/JSONObject;Lcom/vblast/adbox/entity/MediationNetworkType;ZI)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vblast/adbox/entity/MediationNetworkType;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/entity/AdBoxPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/vblast/adbox/entity/PlacementType;->REWARDED:Lcom/vblast/adbox/entity/PlacementType;

    .line 9
    :cond_0
    move-object v11, v3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    const-string v3, "pt"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/vblast/adbox/entity/PlacementTypeKt;->toPlacementType(I)Lcom/vblast/adbox/entity/PlacementType;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 25
    .line 26
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> Invalid placement type!"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vblast/adbox/entity/MediationNetworkType;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 43
    .line 44
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> No ad units found for mediation network!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_2
    const-string v4, "cauid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    if-nez v12, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 59
    .line 60
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> No COPPA ad units found!"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_3
    const-string v4, "auid"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 75
    .line 76
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> No consented ad units found!"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    .line 82
    :cond_4
    const-string/jumbo v4, "uauid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 91
    .line 92
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> No unconsented ad units found!"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 96
    return-object v2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    :goto_1
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 119
    .line 120
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> One or more ad units missing!"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 124
    return-object v2

    .line 125
    .line 126
    :cond_8
    const-string v3, "ev"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    if-nez v15, :cond_9

    .line 133
    .line 134
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 135
    .line 136
    const-string v1, "AdBoxConfig.getAdUnitPlacements() -> Ad unit has no events declared!"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 140
    return-object v2

    .line 141
    .line 142
    :cond_9
    sget-object v3, Lcom/vblast/adbox/entity/PlacementType;->REWARDED:Lcom/vblast/adbox/entity/PlacementType;

    .line 143
    .line 144
    if-ne v11, v3, :cond_b

    .line 145
    .line 146
    const-string v3, "rt"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    move-result v3

    .line 151
    .line 152
    const-string v4, "rv"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eq v3, v1, :cond_a

    .line 159
    .line 160
    if-eq v0, v1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lcom/vblast/adbox/ext/IntExtKt;->toAdBoxRewardType(II)Lcom/vblast/adbox/domain/type/AdBoxRewardType;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_a
    new-instance v0, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 168
    .line 169
    move/from16 v1, p4

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;-><init>(I)V

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    move-object v0, v2

    .line 175
    .line 176
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 183
    move-result v10

    .line 184
    const/4 v3, 0x0

    .line 185
    move v9, v3

    .line 186
    .line 187
    :goto_3
    if-ge v9, v10, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v9, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    if-eqz p3, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lcom/vblast/adbox/entity/AdBoxRewardedEventKt;->toAdBoxRewardedEvent(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 199
    move-result-object v3

    .line 200
    :goto_4
    move-object v4, v3

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-static {v8}, Lcom/vblast/adbox/entity/AdBoxActionEventKt;->toAdBoxActionEvent(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 205
    move-result-object v3

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :goto_5
    if-eqz v4, :cond_d

    .line 209
    .line 210
    new-instance v7, Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 211
    move-object v3, v7

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    move-object v6, v11

    .line 215
    move-object v2, v7

    .line 216
    move-object v7, v0

    .line 217
    .line 218
    move-object/from16 p1, v0

    .line 219
    move-object v0, v8

    .line 220
    move-object v8, v12

    .line 221
    .line 222
    move/from16 v16, v9

    .line 223
    move-object v9, v14

    .line 224
    .line 225
    move/from16 v17, v10

    .line 226
    move-object v10, v13

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v3 .. v10}, Lcom/vblast/adbox/entity/AdBoxPlacement;-><init>(Lcom/vblast/adbox/entity/AdBoxEvent;Lcom/vblast/adbox/entity/MediationNetworkType;Lcom/vblast/adbox/entity/PlacementType;Lcom/vblast/adbox/domain/type/AdBoxRewardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_d
    move-object/from16 p1, v0

    .line 239
    .line 240
    move/from16 v16, v9

    .line 241
    .line 242
    move/from16 v17, v10

    .line 243
    .line 244
    :goto_6
    add-int/lit8 v9, v16, 0x1

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    move/from16 v10, v17

    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    return-object v1
.end method

.method private final getAdUnitsAdPlacements(Lorg/json/JSONArray;Lcom/vblast/adbox/entity/MediationNetworkType;ZI)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/vblast/adbox/entity/MediationNetworkType;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/entity/AdBoxPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/vblast/adbox/AdBoxConfigParser;->Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v3, p2, p3, p4}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->getAdUnitPlacements(Lorg/json/JSONObject;Lcom/vblast/adbox/entity/MediationNetworkType;ZI)Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private final getMediationNetwork(Lorg/json/JSONArray;)Lcom/vblast/adbox/entity/MediationNetworkType;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "getString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/vblast/adbox/entity/MediationNetworkTypeKt;->toMediationNetworkType(Ljava/lang/String;)Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 24
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 33
    .line 34
    const-string v1, "AdBoxConfig.getMediationNetwork() -> Failed!"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 38
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final default()Lcom/vblast/adbox/AdBoxConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "\n            {\"ifc\":900000,\"ifcm\":1.5,\"new_usr_imp_delay\":600000,\"ss_imp_delay\":0,\"phait\":100,\"dic\":6,\"rw_dgc\":2,\"rw_dic_gw\":1.5,\"rw_dic_ngw\":1,\"rw_gv\":1,\"mn\":[\"is\"],\"au\":[{\"pt\":0,\"is\":{\"cauid\":\"DefaultInterstitial\",\"uauid\":\"DefaultInterstitial\",\"auid\":\"DefaultInterstitial\"},\"ev\":[\"1001\",\"1002\"]},{\"pt\":0,\"is\":{\"cauid\":\"DefaultInterstitial\",\"uauid\":\"DefaultInterstitial\",\"auid\":\"DefaultInterstitial\"},\"ev\":[\"1003\",\"1004\",\"1005\",\"1006\",\"1007\",\"1008\",\"1009\"]}],\"rau\":[{\"is\":{\"cauid\":\"DefaultRewardedVideo\",\"uauid\":\"DefaultRewardedVideo\",\"auid\":\"DefaultRewardedVideo\"},\"ev\":[\"1000\",\"1001\",\"1002\",\"1003\",\"1004\"]},{\"rt\":1,\"rv\":64800,\"is\":{\"cauid\":\"DefaultRewardedVideo\",\"uauid\":\"DefaultRewardedVideo\",\"auid\":\"DefaultRewardedVideo\"},\"ev\":[\"1006\"]}]}\n            "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->parse(Ljava/lang/String;)Lcom/vblast/adbox/AdBoxConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/vblast/adbox/AdBoxConfig;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    const-string/jumbo v2, "st"

    .line 32
    .line 33
    .line 34
    const-wide/32 v3, 0x36ee80

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    const-string v2, "new_usr_imp_delay"

    .line 41
    .line 42
    .line 43
    const-wide/32 v3, 0x493e0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    const-string/jumbo v2, "ss_imp_delay"

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v10

    .line 56
    .line 57
    const-string v2, "dic"

    .line 58
    const/4 v3, 0x6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v12

    .line 63
    .line 64
    const-string v2, "ifc"

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x2bf20

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    move-result-wide v13

    .line 72
    .line 73
    const-string v2, "ifcm"

    .line 74
    .line 75
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    move-result-wide v15

    .line 80
    .line 81
    const-string v2, "phait"

    .line 82
    const/4 v5, 0x4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    move-result v17

    .line 87
    .line 88
    const-string v2, "phafc"

    .line 89
    const/4 v5, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v18

    .line 94
    .line 95
    const-string v2, "phafcm"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 99
    move-result-wide v19

    .line 100
    .line 101
    const-string v2, "rw_gw"

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v21

    .line 107
    .line 108
    const-string v2, "rw_dgc"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v22

    .line 113
    .line 114
    const-string v2, "rw_dic_gw"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    move-result-wide v23

    .line 119
    .line 120
    const-string v2, "rw_dic_ngw"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    move-result-wide v25

    .line 125
    .line 126
    const-string v2, "rw_gv"

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    const-string v4, "mn"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    move-object/from16 v3, p0

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->getMediationNetwork(Lorg/json/JSONArray;)Lcom/vblast/adbox/entity/MediationNetworkType;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_1
    const-string v1, "au"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    sget-object v3, Lcom/vblast/adbox/AdBoxConfigParser;->Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v4, v5, v5}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->getAdUnitsAdPlacements(Lorg/json/JSONArray;Lcom/vblast/adbox/entity/MediationNetworkType;ZI)Ljava/util/Map;

    .line 160
    move-result-object v29

    .line 161
    .line 162
    if-nez v29, :cond_3

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    const-string v1, "rau"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    const/4 v5, 0x1

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->getAdUnitsAdPlacements(Lorg/json/JSONArray;Lcom/vblast/adbox/entity/MediationNetworkType;ZI)Ljava/util/Map;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    move-object/from16 v30, v1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_4
    const/16 v30, 0x0

    .line 183
    .line 184
    :goto_0
    :try_start_1
    const-string v1, "pca_d"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 188
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    move/from16 v31, v1

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :catch_0
    const/16 v31, 0x0

    .line 194
    .line 195
    :goto_1
    const-string v1, "pca_cbd"

    .line 196
    .line 197
    move-object/from16 p1, v4

    .line 198
    .line 199
    const-wide/16 v3, 0xa

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 203
    move-result-wide v0

    .line 204
    .line 205
    const-wide/16 v3, 0x3e8

    .line 206
    .line 207
    mul-long v32, v0, v3

    .line 208
    .line 209
    new-instance v0, Lcom/vblast/adbox/AdBoxConfig;

    .line 210
    move-object v5, v0

    .line 211
    .line 212
    move/from16 v27, v2

    .line 213
    .line 214
    move-object/from16 v28, p1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v5 .. v33}, Lcom/vblast/adbox/AdBoxConfig;-><init>(JJJIJDIIDZIDDILcom/vblast/adbox/entity/MediationNetworkType;Ljava/util/Map;Ljava/util/Map;ZJ)V

    .line 218
    return-object v0

    .line 219
    :goto_2
    return-object v1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    .line 222
    sget-object v1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v3, "AdBoxConfig.parser() -> Failed! "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_5
    :goto_3
    return-object v1
.end method
