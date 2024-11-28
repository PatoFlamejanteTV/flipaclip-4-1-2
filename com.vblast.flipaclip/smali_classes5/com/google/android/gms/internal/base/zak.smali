.class public final Lcom/google/android/gms/internal/base/zak;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private zaa:I

.field private zab:J

.field private zac:I

.field private zad:I

.field private zae:I

.field private zaf:I

.field private zag:Z

.field private zah:Z

.field private zai:Lcom/google/android/gms/internal/base/zaj;

.field private zaj:Landroid/graphics/drawable/Drawable;

.field private zak:Landroid/graphics/drawable/Drawable;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()Lcom/google/android/gms/internal/base/zai;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/base/zaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zag:Z

    new-instance v0, Lcom/google/android/gms/internal/base/zaj;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zaj;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    move v4, v3

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/base/zak;->zab:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v4

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/base/zak;->zab:J

    .line 26
    sub-long/2addr v0, v4

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/base/zak;->zae:I

    .line 29
    int-to-float v4, v4

    .line 30
    long-to-float v0, v0

    .line 31
    div-float/2addr v0, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v4, v0, v1

    .line 36
    .line 37
    if-ltz v4, :cond_2

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, v2

    .line 41
    .line 42
    :goto_0
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/base/zak;->zac:I

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    iput-wide v4, p0, Lcom/google/android/gms/internal/base/zak;->zab:J

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 67
    move v4, v2

    .line 68
    .line 69
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/base/zak;->zag:Z

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v2, v0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    move v0, v2

    .line 88
    .line 89
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    :cond_7
    return-void

    .line 99
    .line 100
    :cond_8
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 103
    sub-int/2addr v1, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    move v2, v3

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 118
    .line 119
    :cond_a
    if-lez v0, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 9
    or-int/2addr v0, v2

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zak;->zac()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zak;->getChangingConfigurations()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zai:Lcom/google/android/gms/internal/base/zaj;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zan:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->zao:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zan:Z

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/base/zak;->zao:I

    .line 28
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zah:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zak;->zac()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zah:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zaa()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final zab(I)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/base/zak;->zad:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->zac:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->zaf:I

    .line 8
    .line 9
    const/16 p1, 0xfa

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->zae:I

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method

.method public final zac()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zal:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zaj:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/base/zak;->zak:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v1, v2

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/base/zak;->zam:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/base/zak;->zal:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->zam:Z

    .line 30
    return v0
.end method
