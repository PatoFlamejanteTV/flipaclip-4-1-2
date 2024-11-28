.class public final Lio/purchasely/models/PLYEventPropertyPlan$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYEventPropertyPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYEventPropertyPlan$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/purchasely/models/PLYEventPropertyPlan$Companion;",
        "",
        "()V",
        "formatPrice",
        "",
        "price",
        "",
        "fromPlan",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "offerId",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;-><init>()V

    return-void
.end method

.method private final formatPrice(D)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final fromPlan(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 28
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "plan"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lio/purchasely/models/PLYEventPropertyPlan;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v5, Lio/purchasely/models/PLYEventPropertyPlan$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    .line 28
    aget v3, v5, v3

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eq v3, v4, :cond_6

    .line 33
    .line 34
    if-eq v3, v5, :cond_5

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    const/4 v4, 0x5

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const-string v3, "UNKNOWN"

    .line 49
    :goto_1
    move-object v4, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    const-string v3, "NON_RENEWING_SUBSCRIPTION"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const-string v3, "AUTO_RENEWING_SUBSCRIPTION"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    const-string v3, "NON_CONSUMABLE"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    const-string v3, "CONSUMABLE"

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move-object v4, v6

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreCountry()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getProductId()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6, v5, v6}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v11, v12}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->formatPrice(D)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 101
    move-result-object v3

    .line 102
    move-object v11, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v11, v6

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 118
    move-result-object v3

    .line 119
    move-object v13, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v13, v6

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->duration()I

    .line 125
    move-result v14

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    .line 129
    move-result v3

    .line 130
    move-object v5, v7

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->introductoryAmount(Ljava/lang/String;)D

    .line 136
    move-result-wide v6

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v6, v7}, Lio/purchasely/models/PLYEventPropertyPlan$Companion;->formatPrice(D)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    move-result-object v6

    .line 147
    move-object v15, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/4 v15, 0x0

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_a
    const/16 v16, 0x0

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->introductoryDuration(Ljava/lang/String;)I

    .line 168
    move-result v6

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    .line 176
    move-result v6

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v18

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v26

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    move-object/from16 v27, v3

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_b
    const/16 v27, 0x0

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {p1 .. p2}, Lio/purchasely/models/PLYPlan;->freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    move-result-object v19

    .line 208
    .line 209
    sget-object v3, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lio/purchasely/ext/PLYEvent$Companion;->getSelectedPlan()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v23

    .line 222
    .line 223
    const/high16 v24, 0x70000

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    move-object v3, v2

    .line 233
    move-object v6, v8

    .line 234
    move-object v7, v9

    .line 235
    move-object v8, v10

    .line 236
    move-object v9, v11

    .line 237
    move-object v10, v12

    .line 238
    move-object v11, v13

    .line 239
    move v12, v14

    .line 240
    move-object v13, v15

    .line 241
    .line 242
    move-object/from16 v14, v16

    .line 243
    .line 244
    move-object/from16 v15, v17

    .line 245
    .line 246
    move-object/from16 v16, v18

    .line 247
    .line 248
    move-object/from16 v17, v26

    .line 249
    .line 250
    move-object/from16 v18, v27

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v3 .. v25}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    return-object v2
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/purchasely/models/PLYEventPropertyPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    .line 3
    return-object v0
.end method
