.class public final Lcom/vblast/core_billing/domain/entity/PaywallPlacementIdsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "skuToPlacementId",
        "",
        "billing_core_release"
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
.method public static final skuToPlacementId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "feature_build_png_seq"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p0, "feature_watermark"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, "feature_grid_settings"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "feature_custom_canvas"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string p0, "feature_import_audio"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string p0, "feature_import_video"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string p0, "feature_more_layers"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string p0, "feature_onion_settings"

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    const-string p0, "feature_project_backup"

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 p0, 0x0

    .line 139
    :goto_0
    return-object p0
.end method
