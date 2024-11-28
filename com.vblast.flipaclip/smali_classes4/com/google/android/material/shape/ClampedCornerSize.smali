.class public final Lcom/google/android/material/shape/ClampedCornerSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final target:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 6
    return-void
.end method

.method public static createFromCornerSize(Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ClampedCornerSize;
    .locals 1
    .param p0    # Lcom/google/android/material/shape/AbsoluteCornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/AbsoluteCornerSize;->getCornerSize()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    .line 10
    return-object v0
.end method

.method private static getMaxCornerSize(Landroid/graphics/RectF;)F
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result p0

    .line 12
    div-float/2addr p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 17
    .line 18
    cmpl-float p1, v1, p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public getCornerSize(Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/ClampedCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
