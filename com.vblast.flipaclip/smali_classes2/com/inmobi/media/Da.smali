.class public final Lcom/inmobi/media/Da;
.super Lcom/inmobi/media/G7;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Lcom/inmobi/media/F7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/G7;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    const-class p1, Lcom/inmobi/media/Da;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Da;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Da;->d:Landroid/graphics/Point;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    .line 41
    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c7;Lcom/inmobi/media/H7;IILcom/inmobi/media/F7;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "scrollableContainerAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v0, p1, Lcom/inmobi/media/c7;->A:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/inmobi/media/X6;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50
    .line 51
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    .line 55
    :goto_1
    iget-object p4, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    instance-of p1, p2, Lcom/inmobi/media/l7;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    move-object v1, p2

    .line 66
    .line 67
    check-cast v1, Lcom/inmobi/media/l7;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    const/4 p1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 83
    .line 84
    :cond_3
    iput-object p5, p0, Lcom/inmobi/media/Da;->g:Lcom/inmobi/media/F7;

    .line 85
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/Da;->f:Z

    .line 8
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/Da;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Da;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    .line 20
    :goto_0
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Da;->g:Lcom/inmobi/media/F7;

    .line 29
    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    check-cast v3, Lcom/inmobi/media/y7;

    .line 37
    .line 38
    iput p1, v3, Lcom/inmobi/media/y7;->k:I

    .line 39
    .line 40
    iget-object v4, v3, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/inmobi/media/k7;->b(I)Lcom/inmobi/media/c7;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v5, v3, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/r7;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    const-string v6, "asset"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v5, v5, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 59
    .line 60
    iget-boolean v7, v5, Lcom/inmobi/media/s7;->a:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/s7;->b:Lcom/inmobi/media/N6;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v6, v5, Lcom/inmobi/media/N6;->m:Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    iget-boolean v6, v5, Lcom/inmobi/media/N6;->s:Z

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5}, Lcom/inmobi/media/N6;->n()V

    .line 92
    .line 93
    iget-boolean v6, v5, Lcom/inmobi/media/N6;->s:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    iget-object v6, v5, Lcom/inmobi/media/N6;->m:Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    iput-wide v6, v4, Lcom/inmobi/media/c7;->x:J

    .line 112
    .line 113
    iget-boolean p1, v5, Lcom/inmobi/media/N6;->q:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/X6;)Ljava/util/HashMap;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v6, v5, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v7, v5, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v6, Lcom/inmobi/media/C4;

    .line 131
    .line 132
    const-string v1, "Page-view impression record request"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_6
    iget-object v1, v5, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 138
    .line 139
    const-string v5, "page_view"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, p1, v2, v1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_7
    iget-object p1, v5, Lcom/inmobi/media/N6;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    :cond_8
    :goto_2
    iget p1, v3, Lcom/inmobi/media/y7;->k:I

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    .line 155
    const p1, 0x800003

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_9
    iget-object v1, v3, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/inmobi/media/k7;->d()I

    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x1

    .line 164
    sub-int/2addr v1, v2

    .line 165
    .line 166
    if-ne p1, v1, :cond_a

    .line 167
    .line 168
    .line 169
    const p1, 0x800005

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move p1, v2

    .line 172
    .line 173
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    .line 175
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 181
    :cond_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/inmobi/media/Da;->d:Landroid/graphics/Point;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Da;->d:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 24
    sub-int/2addr v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    move-result v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67
    move-result v5

    .line 68
    .line 69
    iget-object v6, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    sub-int/2addr v5, v2

    .line 81
    .line 82
    if-ne v5, v4, :cond_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    sub-int v2, v7, v6

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    int-to-float v2, v2

    .line 89
    .line 90
    cmpg-float v4, v0, v2

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    cmpg-float v4, v3, v2

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    sub-float/2addr v2, v3

    .line 98
    int-to-float v0, v6

    .line 99
    div-float/2addr v2, v0

    .line 100
    float-to-double v2, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 104
    move-result-wide v2

    .line 105
    :goto_0
    neg-double v2, v2

    .line 106
    :goto_1
    double-to-int v0, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/2addr v7, v6

    .line 109
    .line 110
    div-int/lit8 v7, v7, 0x2

    .line 111
    int-to-float v2, v7

    .line 112
    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    cmpl-float v0, v3, v2

    .line 118
    .line 119
    if-lez v0, :cond_5

    .line 120
    sub-float/2addr v3, v2

    .line 121
    int-to-float v0, v6

    .line 122
    div-float/2addr v3, v0

    .line 123
    float-to-double v2, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_2
    sub-int/2addr v7, v6

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    int-to-float v2, v7

    .line 133
    .line 134
    cmpl-float v0, v0, v2

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    cmpl-float v0, v3, v2

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    sub-float/2addr v3, v2

    .line 142
    int-to-float v0, v6

    .line 143
    div-float/2addr v3, v0

    .line 144
    float-to-double v2, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 148
    move-result-wide v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    int-to-float v2, v7

    .line 151
    .line 152
    cmpg-float v0, v0, v2

    .line 153
    .line 154
    if-gez v0, :cond_5

    .line 155
    .line 156
    cmpg-float v0, v3, v2

    .line 157
    .line 158
    if-gez v0, :cond_5

    .line 159
    sub-float/2addr v2, v3

    .line 160
    int-to-float v0, v6

    .line 161
    div-float/2addr v2, v0

    .line 162
    float-to-double v2, v2

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 166
    move-result-wide v2

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    move v0, v1

    .line 169
    .line 170
    :goto_3
    if-eqz v0, :cond_6

    .line 171
    const/4 v2, 0x3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Da;->d:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget-object v3, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 193
    .line 194
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 195
    sub-int/2addr v2, v4

    .line 196
    int-to-float v2, v2

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 201
    sub-int/2addr v0, v3

    .line 202
    int-to-float v0, v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    move-result v2

    .line 213
    float-to-int v2, v2

    .line 214
    .line 215
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    move-result v2

    .line 222
    float-to-int v2, v2

    .line 223
    .line 224
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Da;->d:Landroid/graphics/Point;

    .line 227
    .line 228
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget-object v3, p0, Lcom/inmobi/media/Da;->e:Landroid/graphics/Point;

    .line 231
    .line 232
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 233
    sub-int/2addr v2, v4

    .line 234
    int-to-float v2, v2

    .line 235
    .line 236
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 239
    sub-int/2addr v0, v3

    .line 240
    int-to-float v0, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 244
    .line 245
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/Da;->c:Landroidx/viewpager/widget/ViewPager;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    move-result v1

    .line 252
    :cond_8
    return v1
.end method
