.class public Landroidx/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mImage1:Landroid/widget/ImageView;

.field private final mImage2:Landroid/widget/ImageView;

.field private final mImage3:Landroid/widget/ImageView;

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final mObjectAnimator1:Landroid/animation/ObjectAnimator;

.field private final mObjectAnimator2:Landroid/animation/ObjectAnimator;

.field private final mObjectAnimator3:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget v0, Landroidx/leanback/R$layout;->lb_playback_now_playing_bars:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    sget p1, Landroidx/leanback/R$id;->bar1:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Landroidx/leanback/R$id;->bar2:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Landroidx/leanback/R$id;->bar3:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 96
    .line 97
    const/16 v2, 0x1e

    .line 98
    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    .line 102
    fill-array-data v2, :array_0

    .line 103
    .line 104
    const-string v3, "scaleY"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    const-wide/16 v4, 0x910

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    const/16 p1, 0x1b

    .line 125
    .line 126
    new-array p1, p1, [F

    .line 127
    .line 128
    .line 129
    fill-array-data p1, :array_1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 139
    .line 140
    const-wide/16 v4, 0x820

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    const/16 p1, 0x1a

    .line 149
    .line 150
    new-array p1, p1, [F

    .line 151
    .line 152
    .line 153
    fill-array-data p1, :array_2

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 163
    .line 164
    const-wide/16 v0, 0x7d0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    return-void

    .line 172
    nop

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method static setDropScale(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3daaaaab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation(Landroid/animation/Animator;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private startAnimation(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator1:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator2:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mObjectAnimator3:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/MediaNowPlayingView;->mImage3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private stopAnimation(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    invoke-static {p2}, Landroidx/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation()V

    .line 13
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation()V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->stopAnimation()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/widget/MediaNowPlayingView;->startAnimation()V

    .line 15
    :goto_0
    return-void
.end method
