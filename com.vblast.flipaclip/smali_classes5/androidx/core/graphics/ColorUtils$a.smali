.class abstract Landroidx/core/graphics/ColorUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 53
    move-result v2

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    sub-float/2addr v3, p0

    .line 57
    mul-float/2addr v2, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Color;->getComponentCount()I

    .line 61
    move-result v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    add-float v4, p0, v2

    .line 66
    .line 67
    aput v4, v1, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-lez v5, :cond_1

    .line 73
    div-float/2addr p0, v4

    .line 74
    div-float/2addr v2, v4

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    aget v5, v0, v4

    .line 80
    mul-float/2addr v5, p0

    .line 81
    .line 82
    aget v6, v1, v4

    .line 83
    mul-float/2addr v6, v2

    .line 84
    add-float/2addr v5, v6

    .line 85
    .line 86
    aput v5, v1, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "Color models must match ("

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p0, " vs. "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p0, ")"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method
