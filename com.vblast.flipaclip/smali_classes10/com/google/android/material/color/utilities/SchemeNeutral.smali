.class public Lcom/google/android/material/color/utilities/SchemeNeutral;
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
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

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
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

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
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 50
    move-result-object v10

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move v3, p2

    .line 54
    move-wide v4, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/DynamicScheme;-><init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 58
    return-void
.end method
