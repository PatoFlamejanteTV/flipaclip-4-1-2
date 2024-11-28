.class public Lcom/google/android/material/color/utilities/SchemeTonalSpot;
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
    .locals 11

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 29
    add-double/2addr v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 59
    move-result-object v10

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move v3, p2

    .line 63
    move-wide v4, p3

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/DynamicScheme;-><init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 67
    return-void
.end method
