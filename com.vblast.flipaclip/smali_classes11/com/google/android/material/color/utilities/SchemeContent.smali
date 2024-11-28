.class public Lcom/google/android/material/color/utilities/SchemeContent;
.super Lcom/google/android/material/color/utilities/DynamicScheme;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;ZD)V
    .locals 15

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 25
    sub-double/2addr v3, v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 32
    mul-double/2addr v7, v9

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/color/utilities/TemperatureCache;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/TemperatureCache;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/color/utilities/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/material/color/utilities/DislikeAnalyzer;->fixIfDisliked(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/Hct;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 79
    div-double/2addr v9, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v9, v10}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 91
    move-result-wide v13

    .line 92
    div-double/2addr v13, v11

    .line 93
    .line 94
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 95
    add-double/2addr v13, v10

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v13, v14}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 99
    move-result-object v10

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    move/from16 v3, p2

    .line 103
    .line 104
    move-wide/from16 v4, p3

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/DynamicScheme;-><init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 108
    return-void
.end method
