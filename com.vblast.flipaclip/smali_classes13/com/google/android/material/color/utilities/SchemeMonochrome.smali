.class public Lcom/google/android/material/color/utilities/SchemeMonochrome;
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
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

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
    .line 19
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 44
    move-result-object v10

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move v3, p2

    .line 48
    move-wide v4, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/DynamicScheme;-><init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 52
    return-void
.end method
