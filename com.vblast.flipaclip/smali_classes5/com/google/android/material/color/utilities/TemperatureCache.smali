.class public final Lcom/google/android/material/color/utilities/TemperatureCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final input:Lcom/google/android/material/color/utilities/Hct;

.field private precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

.field private precomputedHctsByHue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private precomputedHctsByTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private precomputedTempsByHct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->lambda$getHctsByTemp$0(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private getColdest()Lcom/google/android/material/color/utilities/Hct;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 12
    return-object v0
.end method

.method private getHctsByHue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 18
    .line 19
    cmpg-double v3, v1, v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 33
    move-result-wide v7

    .line 34
    move-wide v3, v1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    add-double/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 52
    return-object v0
.end method

.method private getHctsByTemp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/color/utilities/s5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/s5;-><init>(Lcom/google/android/material/color/utilities/TemperatureCache;)V

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/material/color/utilities/t5;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/t5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 39
    return-object v0
.end method

.method private getTempsByHct()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 55
    return-object v1
.end method

.method private getWarmest()Lcom/google/android/material/color/utilities/Hct;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 21
    return-object v0
.end method

.method private static isBetween(DDD)Z
    .locals 3

    cmpg-double v0, p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    cmpg-double p2, p2, p0

    if-gtz p2, :cond_0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    cmpg-double p2, p2, p0

    if-lez p2, :cond_2

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private synthetic lambda$getHctsByTemp$0(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 11
    return-object p1
.end method

.method public static rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget-wide v4, p0, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    aget-wide v3, p0, v3

    .line 29
    .line 30
    aget-wide v5, p0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 49
    mul-double/2addr v3, v5

    .line 50
    .line 51
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 52
    sub-double/2addr v1, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v0

    .line 65
    mul-double/2addr v3, v0

    .line 66
    .line 67
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 68
    add-double/2addr v3, v0

    .line 69
    return-wide v3
.end method


# virtual methods
.method public getAnalogousColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnalogousColors(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v5

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v12, v8

    move v11, v10

    :goto_0
    const/16 v14, 0x168

    if-ge v11, v14, :cond_0

    add-int v14, v3, v11

    .line 7
    invoke-static {v14}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    move-result v14

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/color/utilities/Hct;

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v14

    sub-double v5, v14, v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    move-wide v5, v14

    goto :goto_0

    :cond_0
    int-to-double v5, v2

    div-double/2addr v12, v5

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v4

    const/4 v11, 0x1

    .line 12
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v2, :cond_5

    add-int v15, v3, v11

    .line 13
    invoke-static {v15}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    move-result v15

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/utilities/Hct;

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v16

    sub-double v4, v16, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v8, v4

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v12

    cmpl-double v4, v8, v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v10

    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    int-to-double v14, v4

    mul-double/2addr v14, v12

    cmpl-double v4, v8, v14

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    move v4, v10

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x168

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x168

    if-le v11, v4, :cond_4

    .line 21
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move v14, v4

    move-wide/from16 v4, v16

    goto :goto_1

    .line 23
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_8

    rsub-int/lit8 v5, v4, 0x0

    :goto_7
    if-gez v5, :cond_6

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_7

    .line 27
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    .line 29
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/Hct;

    invoke-interface {v2, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v1, v3

    const/4 v6, 0x1

    :goto_8
    if-ge v6, v1, :cond_b

    move v3, v6

    :goto_9
    if-gez v3, :cond_9

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_9

    .line 31
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    .line 33
    :cond_a
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    return-object v2
.end method

.method public getComplement()Lcom/google/android/material/color/utilities/Hct;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 15
    move-result-wide v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v10

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 41
    move-result-wide v12

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    sub-double v14, v1, v10

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 67
    move-result-wide v2

    .line 68
    move-wide v4, v8

    .line 69
    move-wide v6, v12

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/TemperatureCache;->isBetween(DDD)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move-wide/from16 v16, v12

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    move-wide/from16 v16, v8

    .line 81
    .line 82
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-wide v8, v12

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 98
    move-result-wide v2

    .line 99
    long-to-int v2, v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/material/color/utilities/Hct;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->input:Lcom/google/android/material/color/utilities/Hct;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    sub-double v18, v12, v2

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    move-wide/from16 v20, v2

    .line 125
    .line 126
    move-wide/from16 v22, v4

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 132
    .line 133
    cmpg-double v2, v22, v2

    .line 134
    .line 135
    if-gtz v2, :cond_5

    .line 136
    .line 137
    mul-double v2, v12, v22

    .line 138
    .line 139
    add-double v2, v16, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 143
    move-result-wide v24

    .line 144
    .line 145
    move-wide/from16 v2, v24

    .line 146
    .line 147
    move-wide/from16 v4, v16

    .line 148
    move-wide v6, v8

    .line 149
    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/TemperatureCache;->isBetween(DDD)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_3

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 163
    move-result-wide v3

    .line 164
    long-to-int v3, v3

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 184
    move-result-wide v3

    .line 185
    sub-double/2addr v3, v10

    .line 186
    div-double/2addr v3, v14

    .line 187
    .line 188
    sub-double v3, v18, v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 192
    move-result-wide v3

    .line 193
    .line 194
    cmpg-double v5, v3, v20

    .line 195
    .line 196
    if-gez v5, :cond_4

    .line 197
    move-object v1, v2

    .line 198
    .line 199
    move-wide/from16 v20, v3

    .line 200
    .line 201
    :cond_4
    :goto_3
    add-double v22, v22, v12

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->precomputedComplement:Lcom/google/android/material/color/utilities/Hct;

    .line 205
    return-object v1
.end method

.method public getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getWarmest()Lcom/google/android/material/color/utilities/Hct;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    move-result-wide v2

    .line 37
    sub-double/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->getColdest()Lcom/google/android/material/color/utilities/Hct;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v4

    .line 70
    sub-double/2addr v2, v4

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmpl-double p1, v0, v4

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 79
    return-wide v0

    .line 80
    :cond_0
    div-double/2addr v2, v0

    .line 81
    return-wide v2
.end method
