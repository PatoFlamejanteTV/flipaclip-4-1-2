.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3a83126f    # 0.001f

    .line 7
    sub-float/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 10
    return-void
.end method


# virtual methods
.method forceIntersection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 8
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 3
    float-to-double v0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v0, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-float p1, v0

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 15
    float-to-double v0, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v4, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v4

    .line 25
    sub-double/2addr v0, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-float p3, v0

    .line 31
    .line 32
    sub-float v0, p2, p1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 35
    float-to-double v4, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v6

    .line 40
    mul-double/2addr v4, v6

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 43
    float-to-double v6, v1

    .line 44
    sub-double/2addr v4, v6

    .line 45
    neg-double v4, v4

    .line 46
    double-to-float v1, v4

    .line 47
    add-float/2addr v1, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 53
    float-to-double v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v0, v4

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 61
    float-to-double v4, v4

    .line 62
    sub-double/2addr v0, v4

    .line 63
    neg-double v0, v0

    .line 64
    double-to-float v0, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 68
    add-float/2addr p2, p1

    .line 69
    .line 70
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 71
    float-to-double v0, p1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v2

    .line 76
    mul-double/2addr v0, v2

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    .line 79
    float-to-double v2, p1

    .line 80
    sub-double/2addr v0, v2

    .line 81
    neg-double v0, v0

    .line 82
    double-to-float p1, v0

    .line 83
    add-float/2addr p1, p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 87
    return-void
.end method
