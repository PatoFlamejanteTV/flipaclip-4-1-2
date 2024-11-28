.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 15
    return-void
.end method

.method public static final fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DD)V

    .line 6
    return-object v0
.end method

.method public static final fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 5
    move-wide v4, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 3
    return-wide v0
.end method

.method public tone(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->hue:D

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->chroma:D

    .line 19
    int-to-double v5, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->cache:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method
