.class Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;

.field e:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:I

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 53
    .line 54
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 67
    .line 68
    :cond_1
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    new-instance p3, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p3, Landroidx/collection/ArrayMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 87
    .line 88
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    :goto_1
    if-ge v0, p1, :cond_2

    .line 91
    .line 92
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p4, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a()V

    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:I

    .line 3
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
