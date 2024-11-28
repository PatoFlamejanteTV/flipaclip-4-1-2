.class public final Lcom/google/android/material/shape/AdjustedCornerSize;
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
.field private final adjustment:F

.field private final other:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public constructor <init>(FLcom/google/android/material/shape/CornerSize;)V
    .locals 1
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    :goto_0
    instance-of v0, p2, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;

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
    check-cast p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
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
    iget-object v0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
