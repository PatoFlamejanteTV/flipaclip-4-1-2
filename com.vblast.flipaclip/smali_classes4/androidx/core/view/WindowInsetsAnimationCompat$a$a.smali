.class Landroidx/core/view/WindowInsetsAnimationCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field private b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_4
    iget-object v4, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v10, v4}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(ILandroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)Landroid/view/animation/Interpolator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v11, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 88
    .line 89
    const-wide/16 v1, 0xa0

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v5, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    .line 102
    fill-array-data v0, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 110
    move-result-wide v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v4, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->j(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 118
    move-result-object v13

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->n(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 123
    .line 124
    new-instance v14, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;

    .line 125
    move-object v0, v14

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, v11

    .line 128
    move-object v3, v10

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;

    .line 147
    move-object v0, v6

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    move-object v3, v11

    .line 151
    move-object v4, v13

    .line 152
    move-object v5, v12

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 159
    .line 160
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 161
    .line 162
    .line 163
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
