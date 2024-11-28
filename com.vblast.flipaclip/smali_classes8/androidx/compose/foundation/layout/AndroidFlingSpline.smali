.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->c:[F

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    const/16 v3, 0x64

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    .line 33
    :goto_1
    sub-float v6, v3, v0

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v0

    .line 38
    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v9, v6, v8

    .line 42
    .line 43
    sub-float v10, v4, v6

    .line 44
    mul-float/2addr v9, v10

    .line 45
    .line 46
    .line 47
    const v11, 0x3e333333    # 0.175f

    .line 48
    .line 49
    mul-float v12, v10, v11

    .line 50
    .line 51
    .line 52
    const v13, 0x3eb33334    # 0.35000002f

    .line 53
    .line 54
    mul-float v14, v6, v13

    .line 55
    add-float/2addr v12, v14

    .line 56
    mul-float/2addr v12, v9

    .line 57
    .line 58
    mul-float v14, v6, v6

    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v12, v14

    .line 61
    .line 62
    sub-float v15, v12, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v15

    .line 67
    float-to-double v7, v15

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    .line 74
    cmpg-double v7, v7, v17

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    cmpl-float v7, v12, v5

    .line 79
    .line 80
    if-lez v7, :cond_0

    .line 81
    move v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 87
    .line 88
    const/high16 v7, 0x3f000000    # 0.5f

    .line 89
    mul-float/2addr v10, v7

    .line 90
    add-float/2addr v10, v6

    .line 91
    mul-float/2addr v9, v10

    .line 92
    add-float/2addr v9, v14

    .line 93
    .line 94
    aput v9, v3, v2

    .line 95
    move v3, v4

    .line 96
    .line 97
    :goto_2
    sub-float v6, v3, v1

    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    div-float/2addr v6, v8

    .line 101
    add-float/2addr v6, v1

    .line 102
    .line 103
    const/high16 v9, 0x40400000    # 3.0f

    .line 104
    .line 105
    mul-float v10, v6, v9

    .line 106
    .line 107
    sub-float v12, v4, v6

    .line 108
    mul-float/2addr v10, v12

    .line 109
    .line 110
    mul-float v14, v12, v7

    .line 111
    add-float/2addr v14, v6

    .line 112
    mul-float/2addr v14, v10

    .line 113
    .line 114
    mul-float v15, v6, v6

    .line 115
    mul-float/2addr v15, v6

    .line 116
    add-float/2addr v14, v15

    .line 117
    .line 118
    sub-float v16, v14, v5

    .line 119
    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v7

    .line 123
    float-to-double v8, v7

    .line 124
    .line 125
    cmpg-double v7, v8, v17

    .line 126
    .line 127
    if-ltz v7, :cond_3

    .line 128
    .line 129
    cmpl-float v7, v14, v5

    .line 130
    .line 131
    if-lez v7, :cond_2

    .line 132
    move v3, v6

    .line 133
    .line 134
    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v1, v6

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->c:[F

    .line 140
    mul-float/2addr v12, v11

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v12, v6

    .line 143
    mul-float/2addr v10, v12

    .line 144
    add-float/2addr v10, v15

    .line 145
    .line 146
    aput v10, v3, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->c:[F

    .line 152
    .line 153
    aput v4, v0, v3

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 156
    .line 157
    aput v4, v0, v3

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b(F)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    mul-float v2, v1, p1

    .line 6
    float-to-int v2, v2

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v2, p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    shl-long/2addr v2, p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    and-long/2addr v0, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
