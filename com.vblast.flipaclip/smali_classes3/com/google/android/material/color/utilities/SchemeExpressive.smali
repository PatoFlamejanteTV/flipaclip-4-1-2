.class public Lcom/google/android/material/color/utilities/SchemeExpressive;
.super Lcom/google/android/material/color/utilities/DynamicScheme;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final HUES:[D

.field private static final SECONDARY_ROTATIONS:[D

.field private static final TERTIARY_ROTATIONS:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/material/color/utilities/SchemeExpressive;->HUES:[D

    .line 10
    .line 11
    new-array v1, v0, [D

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/material/color/utilities/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 17
    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/color/utilities/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;ZD)V
    .locals 11

    .line 1
    .line 2
    sget-object v2, Lcom/google/android/material/color/utilities/Variant;->EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    .line 9
    add-double/2addr v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/material/color/utilities/SchemeExpressive;->HUES:[D

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/color/utilities/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicScheme;->getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v7, v8}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/material/color/utilities/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicScheme;->getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    move-result-object v10

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/color/utilities/DynamicScheme;-><init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 73
    return-void
.end method
