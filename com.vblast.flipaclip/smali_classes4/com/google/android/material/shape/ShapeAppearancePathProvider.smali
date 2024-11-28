.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$a;
    }
.end annotation


# instance fields
.field private final boundsPath:Landroid/graphics/Path;

.field private final cornerPath:Landroid/graphics/Path;

.field private final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field private final cornerTransforms:[Landroid/graphics/Matrix;

.field private edgeIntersectionCheckEnabled:Z

.field private final edgePath:Landroid/graphics/Path;

.field private final edgeTransforms:[Landroid/graphics/Matrix;

.field private final overlappedEdgePath:Landroid/graphics/Path;

.field private final pointF:Landroid/graphics/PointF;

.field private final scratch:[F

.field private final scratch2:[F

.field private final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 9
    .line 10
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v2, v1, [F

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    aput-object v3, v2, v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private angleOfEdge(I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x5a

    .line 7
    int-to-float p1, p1

    .line 8
    return p1
.end method

.method private appendCornerPath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 5
    .line 6
    aget-object v1, v1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 18
    .line 19
    aget-object v1, v1, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 42
    .line 43
    aget v2, v1, v2

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->b:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 54
    .line 55
    aget v2, v1, v2

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 63
    .line 64
    aget-object v0, v0, p2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 67
    .line 68
    aget-object v1, v1, p2

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->b:Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 80
    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    aget-object v1, v1, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    .line 89
    :cond_1
    return-void
.end method

.method private appendEdgePath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;I)V
    .locals 8
    .param p1    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 9
    .line 10
    aget-object v2, v2, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 22
    .line 23
    aget-object v2, v2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput v2, v1, v4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    aget-object v1, v1, p2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    .line 49
    move-result v2

    .line 50
    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 56
    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    .line 61
    move-result v2

    .line 62
    .line 63
    aput v2, v1, v4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 75
    .line 76
    aget v2, v1, v3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 79
    .line 80
    aget v6, v5, v3

    .line 81
    sub-float/2addr v2, v6

    .line 82
    float-to-double v6, v2

    .line 83
    .line 84
    aget v1, v1, v4

    .line 85
    .line 86
    aget v2, v5, v4

    .line 87
    sub-float/2addr v1, v2

    .line 88
    float-to-double v1, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    .line 95
    .line 96
    const v2, 0x3a83126f    # 0.001f

    .line 97
    sub-float/2addr v1, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result v1

    .line 103
    .line 104
    iget-object v5, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->c:Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v5, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getEdgeCenterForIndex(Landroid/graphics/RectF;I)F

    .line 108
    move-result v5

    .line 109
    .line 110
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 114
    .line 115
    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getEdgeTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/EdgeTreatment;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget v6, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->e:F

    .line 122
    .line 123
    iget-object v7, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 136
    .line 137
    aget-object v5, v5, p2

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 173
    .line 174
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartX()F

    .line 185
    move-result v1

    .line 186
    .line 187
    aput v1, v0, v3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getStartY()F

    .line 195
    move-result v1

    .line 196
    .line 197
    aput v1, v0, v4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 200
    .line 201
    aget-object v0, v0, p2

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 211
    .line 212
    aget v2, v1, v3

    .line 213
    .line 214
    aget v1, v1, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 222
    .line 223
    aget-object v1, v1, p2

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 234
    .line 235
    aget-object v1, v1, p2

    .line 236
    .line 237
    iget-object v2, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->b:Landroid/graphics/Path;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 241
    .line 242
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    .line 243
    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 249
    .line 250
    aget-object v1, v1, p2

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    .line 254
    :cond_2
    return-void
.end method

.method private getCoordinatesOfCorner(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    :goto_0
    return-void
.end method

.method private getCornerSizeForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;
    .locals 1
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getCornerTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerTreatment;
    .locals 1
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getEdgeCenterForIndex(Landroid/graphics/RectF;I)F
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 5
    .line 6
    aget-object v1, v1, p2

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput v2, v0, v3

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 19
    .line 20
    aget-object v1, v1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 35
    .line 36
    aget p2, p2, v2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 49
    .line 50
    aget p2, p2, v3

    .line 51
    sub-float/2addr p1, p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private getEdgeTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getRightEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getLeftEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomEdge()Lcom/google/android/material/shape/EdgeTreatment;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$a;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 3
    return-object v0
.end method

.method private pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    aget-object p2, v1, p2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result p1

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float p1, p1, v1

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p1

    .line 63
    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_0
    return v0
.end method

.method private setCornerPathAndTransform(Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCornerSizeForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerSize;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCornerTreatmentForIndex(ILcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/CornerTreatment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 15
    .line 16
    aget-object v2, v0, p2

    .line 17
    .line 18
    iget v4, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->e:F

    .line 19
    .line 20
    iget-object v5, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v3, 0x42b40000    # 90.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->angleOfEdge(I)F

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 32
    .line 33
    aget-object v1, v1, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getCoordinatesOfCorner(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 46
    .line 47
    aget-object p1, p1, p2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 59
    .line 60
    aget-object p1, p1, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    return-void
.end method

.method private setEdgePathAndTransform(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->angleOfEdge(I)F

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 42
    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 53
    .line 54
    aget v2, v4, v2

    .line 55
    .line 56
    aget v3, v4, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 62
    .line 63
    aget-object p1, v1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 67
    return-void
.end method


# virtual methods
.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    return-void
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 8
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setCornerPathAndTransform(Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->setEdgePathAndTransform(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->appendCornerPath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;I)V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->appendEdgePath(Lcom/google/android/material/shape/ShapeAppearancePathProvider$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method setEdgeIntersectionCheckEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 3
    return-void
.end method
