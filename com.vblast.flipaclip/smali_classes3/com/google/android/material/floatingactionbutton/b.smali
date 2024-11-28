.class abstract Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/material/floatingactionbutton/a;

.field private e:Lcom/google/android/material/animation/MotionSpec;

.field private f:Lcom/google/android/material/animation/MotionSpec;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 21
    return-void
.end method

.method static synthetic l(Lcom/google/android/material/floatingactionbutton/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/animation/MotionSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->n()Lcom/google/android/material/animation/MotionSpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->m(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    .line 6
    return-void
.end method

.method public final i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method m(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "opacity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    const-string v1, "scale"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    .line 47
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_1
    const-string/jumbo v1, "width"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_2
    const-string v1, "height"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_3
    const-string v1, "paddingStart"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_4
    const-string v1, "paddingEnd"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_5
    const-string v1, "labelOpacity"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/material/floatingactionbutton/b$a;

    .line 143
    .line 144
    const-class v4, Ljava/lang/Float;

    .line 145
    .line 146
    const-string v5, "LABEL_OPACITY_PROPERTY"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 165
    return-object p1
.end method

.method public final n()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Lcom/google/android/material/animation/MotionSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/f;->d()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/animation/MotionSpec;

    .line 30
    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/animation/Animator;)V

    .line 6
    return-void
.end method
