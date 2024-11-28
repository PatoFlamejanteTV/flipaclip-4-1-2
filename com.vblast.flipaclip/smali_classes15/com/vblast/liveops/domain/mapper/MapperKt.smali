.class public final Lcom/vblast/liveops/domain/mapper/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLiveOpsConfig",
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
        "",
        "liveops_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLiveOpsConfig(Ljava/lang/String;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->Companion:Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;->createDefaults()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "spd"

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    int-to-long v7, v2

    .line 41
    mul-long/2addr v5, v7

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v2, v9, v5

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getStartupPullDelay()J

    .line 51
    move-result-wide v5

    .line 52
    :cond_0
    move-wide v12, v5

    .line 53
    .line 54
    const-string v2, "pfl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v2

    .line 59
    mul-long/2addr v2, v7

    .line 60
    .line 61
    cmp-long v4, v9, v2

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getPullFreqLimit()J

    .line 67
    move-result-wide v2

    .line 68
    :cond_1
    move-wide v14, v2

    .line 69
    .line 70
    const-string v2, "pdc"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->getPullDailyCap()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result v16

    .line 79
    .line 80
    const-string v1, "et"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    :goto_0
    if-ge v3, v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string v5, "getString(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 120
    move-object v11, v0

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;-><init>(JJILjava/util/Set;)V

    .line 126
    return-object v0

    .line 127
    :catch_1
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method
