.class Landroidx/transition/ChangeTransform$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 3
    .line 4
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 5
    .line 6
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 7
    .line 8
    iget v4, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 9
    .line 10
    iget v5, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 11
    .line 12
    iget v6, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 13
    .line 14
    iget v7, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 15
    .line 16
    iget v8, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/transition/ChangeTransform$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/transition/ChangeTransform$f;

    .line 9
    .line 10
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->a:F

    .line 11
    .line 12
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->b:F

    .line 19
    .line 20
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->c:F

    .line 27
    .line 28
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->d:F

    .line 35
    .line 36
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->e:F

    .line 43
    .line 44
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->f:F

    .line 51
    .line 52
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->g:F

    .line 59
    .line 60
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget p1, p1, Landroidx/transition/ChangeTransform$f;->h:F

    .line 67
    .line 68
    iget v0, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 69
    .line 70
    cmpl-float p1, p1, v0

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 19
    .line 20
    cmpl-float v4, v2, v1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 34
    .line 35
    cmpl-float v4, v2, v1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 49
    .line 50
    cmpl-float v4, v2, v1

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 64
    .line 65
    cmpl-float v4, v2, v1

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 79
    .line 80
    cmpl-float v4, v2, v1

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v2

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v3

    .line 89
    :goto_5
    add-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 94
    .line 95
    cmpl-float v4, v2, v1

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v3

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v2, p0, Landroidx/transition/ChangeTransform$f;->h:F

    .line 109
    .line 110
    cmpl-float v1, v2, v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    move-result v3

    .line 117
    :cond_7
    add-int/2addr v0, v3

    .line 118
    return v0
.end method
