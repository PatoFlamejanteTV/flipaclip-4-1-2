.class public final Lcom/vblast/core/view/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/core/view/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "child",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "initialX",
        "",
        "initialY",
        "parentViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "touchSlop",
        "",
        "canChildScroll",
        "",
        "orientation",
        "delta",
        "handleInterceptTouchEvent",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private initialX:F

.field private initialY:F

.field private touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vblast/core/view/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/vblast/core/view/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method private final canChildScroll(IF)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/core/view/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/vblast/core/view/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    :cond_2
    return-object v2
.end method

.method private final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/vblast/core/view/NestedScrollableHost;->canChildScroll(IF)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lcom/vblast/core/view/NestedScrollableHost;->canChildScroll(IF)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/vblast/core/view/NestedScrollableHost;->initialX:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/vblast/core/view/NestedScrollableHost;->initialY:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v1

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    if-ne v1, v4, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v4, p0, Lcom/vblast/core/view/NestedScrollableHost;->initialX:F

    .line 69
    sub-float/2addr v1, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result p1

    .line 74
    .line 75
    iget v4, p0, Lcom/vblast/core/view/NestedScrollableHost;->initialY:F

    .line 76
    sub-float/2addr p1, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v5, v4

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v6

    .line 87
    .line 88
    const/high16 v7, 0x3f000000    # 0.5f

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    move v8, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v8, v2

    .line 94
    :goto_1
    mul-float/2addr v6, v8

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v7

    .line 103
    :goto_2
    mul-float/2addr v8, v2

    .line 104
    .line 105
    iget v2, p0, Lcom/vblast/core/view/NestedScrollableHost;->touchSlop:I

    .line 106
    int-to-float v7, v2

    .line 107
    .line 108
    cmpl-float v7, v6, v7

    .line 109
    .line 110
    if-gtz v7, :cond_5

    .line 111
    int-to-float v2, v2

    .line 112
    .line 113
    cmpl-float v2, v8, v2

    .line 114
    .line 115
    if-lez v2, :cond_a

    .line 116
    .line 117
    :cond_5
    cmpl-float v2, v8, v6

    .line 118
    .line 119
    if-lez v2, :cond_6

    .line 120
    move v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v2, v4

    .line 123
    .line 124
    :goto_3
    if-ne v5, v2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_7
    if-eqz v5, :cond_8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v1, p1

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/vblast/core/view/NestedScrollableHost;->canChildScroll(IF)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/core/view/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
