.class public final Lcom/google/android/material/color/utilities/CorePalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a1:Lcom/google/android/material/color/utilities/TonalPalette;

.field public a2:Lcom/google/android/material/color/utilities/TonalPalette;

.field public a3:Lcom/google/android/material/color/utilities/TonalPalette;

.field public error:Lcom/google/android/material/color/utilities/TonalPalette;

.field public n1:Lcom/google/android/material/color/utilities/TonalPalette;

.field public n2:Lcom/google/android/material/color/utilities/TonalPalette;


# direct methods
.method private constructor <init>(IZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 20
    .line 21
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 30
    .line 31
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    div-double p1, v2, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 40
    add-double/2addr v8, v0

    .line 41
    .line 42
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    div-double p1, v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 51
    .line 52
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 53
    .line 54
    div-double p1, v2, p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    .line 66
    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 67
    div-double/2addr v2, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 91
    .line 92
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 99
    add-double/2addr v8, v0

    .line 100
    .line 101
    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 120
    .line 121
    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 122
    .line 123
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 130
    return-void
.end method

.method public static contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/CorePalette;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/CorePalette;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static of(I)Lcom/google/android/material/color/utilities/CorePalette;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/CorePalette;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/CorePalette;-><init>(IZ)V

    .line 7
    return-object v0
.end method
