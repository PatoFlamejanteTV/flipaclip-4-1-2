.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final chroma:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final hue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaConstraint:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMaxContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMinContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    .line 27
    return-void
.end method

.method public static synthetic a(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$2(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$3(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$11(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v4}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    return-wide v5

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v0}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v10

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v12, v2}, Lcom/google/android/material/color/utilities/b;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v12

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 81
    move-result-wide v20

    .line 82
    .line 83
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    move-result-wide v1

    .line 112
    move-wide v14, v1

    .line 113
    .line 114
    :goto_1
    if-nez v3, :cond_4

    .line 115
    .line 116
    :goto_2
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    move-wide/from16 v16, v1

    .line 145
    .line 146
    :goto_3
    move-wide/from16 v18, v20

    .line 147
    .line 148
    .line 149
    invoke-static/range {v14 .. v19}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    cmpl-double v3, v1, v20

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v10, v11, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 159
    move-result-wide v12

    .line 160
    .line 161
    :goto_4
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-wide v0, v12

    .line 172
    goto :goto_6

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-static {v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    .line 176
    move-result-wide v0

    .line 177
    :goto_6
    move-wide v2, v5

    .line 178
    .line 179
    move-object/from16 v4, p0

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/DynamicColor;->ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public static contrastingTone(DD)D
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sub-double p0, v4, v6

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    cmpg-double p0, p0, v8

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    cmpg-double p0, v4, p2

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    cmpg-double p0, v6, p2

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    .line 50
    :goto_0
    cmpl-double p1, v4, p2

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    cmpl-double p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-wide v2

    .line 61
    :cond_2
    :goto_1
    return-wide v0

    .line 62
    .line 63
    :cond_3
    cmpl-double p0, v6, p2

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    cmpl-double p0, v6, v4

    .line 68
    .line 69
    if-ltz p0, :cond_5

    .line 70
    :cond_4
    move-wide v0, v2

    .line 71
    :cond_5
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$9(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 18
    :cond_0
    return-wide p0
.end method

.method static ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    const/4 p5, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p5, p4}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    check-cast p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 11
    .line 12
    :goto_0
    if-nez p5, :cond_1

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_1
    iget-wide v0, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->delta:D

    .line 16
    .line 17
    iget-object v2, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v2}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p6

    .line 22
    .line 23
    check-cast p6, Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    sub-double v4, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    cmpl-double p6, v4, v0

    .line 36
    .line 37
    if-ltz p6, :cond_2

    .line 38
    return-wide p0

    .line 39
    .line 40
    :cond_2
    sget-object p6, Lcom/google/android/material/color/utilities/DynamicColor$a;->a:[I

    .line 41
    .line 42
    iget-object v6, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v6

    .line 47
    .line 48
    aget p6, p6, v6

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-eq p6, v6, :cond_8

    .line 52
    const/4 v7, 0x2

    .line 53
    .line 54
    if-eq p6, v7, :cond_7

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    if-eq p6, v2, :cond_3

    .line 58
    return-wide p0

    .line 59
    .line 60
    :cond_3
    iget-object p5, p5, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 61
    .line 62
    iget-object p5, p5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p4}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    check-cast p4, Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p4

    .line 73
    .line 74
    cmpl-double p2, p2, p4

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    :goto_1
    sub-double/2addr v4, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 83
    move-result-wide p2

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    add-double p4, p0, p2

    .line 88
    .line 89
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 90
    .line 91
    cmpg-double p4, p4, v0

    .line 92
    .line 93
    if-gtz p4, :cond_6

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    cmpg-double p4, p0, p2

    .line 97
    .line 98
    if-gez p4, :cond_6

    .line 99
    :goto_2
    add-double/2addr p0, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-double/2addr p0, p2

    .line 102
    :goto_3
    return-wide p0

    .line 103
    .line 104
    :cond_7
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 105
    .line 106
    sub-double v4, v2, v0

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    move-wide v2, p0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    .line 116
    :cond_8
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    add-double v4, v2, v0

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    move-wide v2, p0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 125
    move-result-wide p0

    .line 126
    return-wide p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/material/color/utilities/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/g;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    new-instance p0, Lcom/google/android/material/color/utilities/h;

    invoke-direct {p0, v0}, Lcom/google/android/material/color/utilities/h;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    invoke-static {v1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/material/color/utilities/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/material/color/utilities/n;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/n;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/material/color/utilities/u;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/u;-><init>(I)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 3
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/c;

    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/c;-><init>(Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/android/material/color/utilities/d;

    invoke-direct {v2, p0}, Lcom/google/android/material/color/utilities/d;-><init>(Ljava/util/function/Function;)V

    new-instance v6, Lcom/google/android/material/color/utilities/e;

    invoke-direct {v6, p1, p2, p3}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v7, Lcom/google/android/material/color/utilities/f;

    invoke-direct {v7, p1, p2, p3}, Lcom/google/android/material/color/utilities/f;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    const/4 v4, 0x0

    move-object v0, v9

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static synthetic g(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMaxContrastDefault$17(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$15(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$6(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMaxContrastDefault$18(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$4(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$2(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$3(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromArgb$4(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$5(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$6(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$7(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$fromPalette$8(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getTone$10(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTone$11(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getTone$12(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getTone$9(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toneMaxContrastDefault$17(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toneMaxContrastDefault$18(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide p2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 59
    move-result-wide p2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 63
    move-result-wide p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static synthetic lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toneMinContrastDefault$15(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 17
    .line 18
    cmpl-double p0, v2, v4

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    const-wide/high16 p2, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    cmpl-double p0, v2, v4

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 90
    move-result-wide p2

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static synthetic lambda$toneMinContrastDefault$16(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$12(DLjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$5(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$8(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromPalette$7(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$16(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$10(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, 0x31

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/material/color/utilities/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/i;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p1, p2}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/material/color/utilities/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/k;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/material/color/utilities/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/color/utilities/l;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    .line 11
    .line 12
    new-instance v7, Lcom/google/android/material/color/utilities/m;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Lcom/google/android/material/color/utilities/m;-><init>()V

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 29
    mul-double/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const/16 v2, 0xff

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    const v1, 0xffffff

    .line 45
    and-int/2addr v0, v1

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x18

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmpg-double v8, v4, v6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    move v8, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v9

    .line 29
    .line 30
    :goto_0
    cmpl-double v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v4, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Double;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v4

    .line 63
    sub-double/2addr v4, v2

    .line 64
    .line 65
    iget-wide v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 69
    move-result-wide v6

    .line 70
    mul-double/2addr v4, v6

    .line 71
    add-double/2addr v2, v4

    .line 72
    .line 73
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v4, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 84
    .line 85
    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    move v9, v10

    .line 99
    .line 100
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v13

    .line 111
    .line 112
    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v7

    .line 141
    .line 142
    iget-object v10, v4, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    check-cast v10, Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v13

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8, v13, v14}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    move-wide v11, v7

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_5
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    iget-object v10, v4, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v1}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    check-cast v10, Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 184
    move-result-wide v13

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v13, v14}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 188
    move-result-wide v7

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 194
    move-result-wide v11

    .line 195
    .line 196
    :cond_6
    if-eqz v9, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 200
    move-result-wide v5

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_7
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 204
    .line 205
    :cond_8
    :goto_4
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 206
    .line 207
    new-instance v8, Lcom/google/android/material/color/utilities/p;

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v1}, Lcom/google/android/material/color/utilities/p;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    .line 211
    .line 212
    new-instance v9, Lcom/google/android/material/color/utilities/q;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v2, v3}, Lcom/google/android/material/color/utilities/q;-><init>(D)V

    .line 216
    .line 217
    new-instance v10, Lcom/google/android/material/color/utilities/r;

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v4}, Lcom/google/android/material/color/utilities/r;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;)V

    .line 221
    .line 222
    iget-object v13, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    .line 223
    .line 224
    new-instance v14, Lcom/google/android/material/color/utilities/s;

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v11, v12}, Lcom/google/android/material/color/utilities/s;-><init>(D)V

    .line 228
    .line 229
    new-instance v11, Lcom/google/android/material/color/utilities/t;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v5, v6}, Lcom/google/android/material/color/utilities/t;-><init>(D)V

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    move-object v2, v7

    .line 236
    move-object v3, v8

    .line 237
    move-object v4, v9

    .line 238
    move-object v5, v10

    .line 239
    move-object v6, v13

    .line 240
    move-object v7, v14

    .line 241
    move-object v8, v11

    .line 242
    .line 243
    .line 244
    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    .line 245
    move-result-wide v1

    .line 246
    return-wide v1
.end method
