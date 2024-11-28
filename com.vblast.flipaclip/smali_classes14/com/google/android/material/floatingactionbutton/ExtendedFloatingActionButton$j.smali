.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$500(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_expand_motion_spec:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    .line 10
    :goto_0
    return v0
.end method

.method public e()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->n()Lcom/google/android/material/animation/MotionSpec;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string/jumbo v3, "width"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    aget-object v6, v4, v5

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v7

    .line 28
    int-to-float v7, v7

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 31
    .line 32
    .line 33
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getWidth()I

    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    .line 37
    new-array v9, v1, [F

    .line 38
    .line 39
    aput v7, v9, v5

    .line 40
    .line 41
    aput v8, v9, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 48
    .line 49
    :cond_0
    const-string v3, "height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    aget-object v6, v4, v5

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v7

    .line 68
    int-to-float v7, v7

    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getHeight()I

    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    .line 77
    new-array v9, v1, [F

    .line 78
    .line 79
    aput v7, v9, v5

    .line 80
    .line 81
    aput v8, v9, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 88
    .line 89
    :cond_1
    const-string/jumbo v3, "paddingStart"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    .line 110
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->b()I

    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    .line 117
    new-array v9, v1, [F

    .line 118
    .line 119
    aput v7, v9, v5

    .line 120
    .line 121
    aput v8, v9, v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 128
    .line 129
    :cond_2
    const-string/jumbo v3, "paddingEnd"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    aget-object v6, v4, v5

    .line 142
    .line 143
    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    .line 150
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->a()I

    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    .line 157
    new-array v9, v1, [F

    .line 158
    .line 159
    aput v7, v9, v5

    .line 160
    .line 161
    aput v8, v9, v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    :cond_3
    const-string v3, "labelOpacity"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    move v9, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move v9, v7

    .line 190
    .line 191
    :goto_0
    if-eqz v6, :cond_5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v7, v8

    .line 194
    .line 195
    :goto_1
    aget-object v6, v4, v5

    .line 196
    .line 197
    new-array v1, v1, [F

    .line 198
    .line 199
    aput v9, v1, v5

    .line 200
    .line 201
    aput v7, v1, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-super {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->m(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onExtended(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onShrunken(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 19
    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$502(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$302(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    .line 31
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$202(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->b()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->a()I

    .line 74
    move-result v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$602(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$502(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$602(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 22
    return-void
.end method
