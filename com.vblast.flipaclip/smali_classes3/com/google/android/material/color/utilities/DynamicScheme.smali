.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorArgb:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 28
    .line 29
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 30
    .line 31
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 38
    return-void
.end method

.method public static getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    move-result-wide v0

    .line 5
    array-length p0, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    aget-wide p0, p2, v3

    .line 12
    add-double/2addr v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    array-length p0, p1

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p0, -0x2

    .line 21
    .line 22
    if-gt v3, v2, :cond_2

    .line 23
    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 27
    .line 28
    aget-wide v6, p1, v2

    .line 29
    .line 30
    cmpg-double v4, v4, v0

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    cmpg-double v4, v0, v6

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    aget-wide p0, p2, v3

    .line 39
    add-double/2addr v0, p0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method
