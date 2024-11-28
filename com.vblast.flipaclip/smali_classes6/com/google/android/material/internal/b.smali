.class abstract Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(F[F)V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    mul-float/2addr p0, v3

    .line 15
    sub-float/2addr v4, p0

    .line 16
    .line 17
    aput v4, p1, v5

    .line 18
    .line 19
    aput v1, p1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    aput v1, p1, v5

    .line 23
    mul-float/2addr p0, v3

    .line 24
    sub-float/2addr p0, v4

    .line 25
    .line 26
    aput p0, p1, v2

    .line 27
    :goto_0
    return-void
.end method
