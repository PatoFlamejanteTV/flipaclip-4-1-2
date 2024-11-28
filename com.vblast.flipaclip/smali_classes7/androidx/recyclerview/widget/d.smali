.class Landroidx/recyclerview/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$d;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation


# static fields
.field private static final E:[I

.field private static final F:[I


# instance fields
.field final A:Landroid/animation/ValueAnimator;

.field B:I

.field private final C:Ljava/lang/Runnable;

.field private final D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/drawable/StateListDrawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:I

.field l:I

.field m:I

.field n:F

.field o:I

.field p:I

.field q:F

.field private r:I

.field private s:I

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private final y:[I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/d;->E:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/d;->F:[I

    .line 15
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->v:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->y:[I

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->z:[I

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->C:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/d$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object p4, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    iput-object p5, p0, Landroidx/recyclerview/widget/d;->i:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p4

    .line 85
    .line 86
    .line 87
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p4

    .line 89
    .line 90
    iput p4, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result p4

    .line 95
    .line 96
    .line 97
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p4

    .line 99
    .line 100
    iput p4, p0, Landroidx/recyclerview/widget/d;->k:I

    .line 101
    .line 102
    iput p7, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 103
    .line 104
    iput p8, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 105
    .line 106
    const/16 p4, 0xff

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    new-instance p2, Landroidx/recyclerview/widget/d$c;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/d$c;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    new-instance p2, Landroidx/recyclerview/widget/d$d;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/d$d;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->C:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 10
    .line 11
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v3, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/recyclerview/widget/d;->k:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    int-to-float v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    int-to-float v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    neg-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/d;->l:I

    .line 10
    .line 11
    div-int/lit8 v4, v3, 0x2

    .line 12
    sub-int/2addr v2, v4

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v3, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->h()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 41
    int-to-float v0, v0

    .line 42
    int-to-float v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    neg-int v1, v2

    .line 66
    int-to-float v1, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-float v1, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    int-to-float v1, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v0, v0

    .line 92
    neg-int v1, v2

    .line 93
    int-to-float v1, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    :goto_0
    return-void
.end method

.method private d()[I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->z:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    return-object v0
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->a()V

    .line 21
    return-void
.end method

.method private e()[I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    return-object v0
.end method

.method private g(F)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->d()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    .line 51
    iget v6, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->m(FF[IIII)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 67
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private l(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->C:Ljava/lang/Runnable;

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method private m(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p3, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget p3, p3, v1

    .line 7
    sub-int/2addr v0, p3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p2, p1

    .line 12
    int-to-float p1, v0

    .line 13
    div-float/2addr p2, p1

    .line 14
    sub-int/2addr p4, p6

    .line 15
    int-to-float p1, p4

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    add-int/2addr p5, p1

    .line 19
    .line 20
    if-ge p5, p4, :cond_1

    .line 21
    .line 22
    if-ltz p5, :cond_1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method private q(F)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->e()[I

    .line 4
    move-result-object v3

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    aget v0, v3, v7

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aget v1, v3, v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/d;->n:F

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 49
    move-result v5

    .line 50
    .line 51
    iget v6, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 52
    move-object v0, p0

    .line 53
    move v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->m(FF[IIII)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/d;->n:F

    .line 67
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->D:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->destroyCallbacks()V

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->setupCallbacks()V

    .line 18
    :cond_2
    return-void
.end method

.method f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    .line 17
    iput v2, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput v3, v0, v4

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput v3, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 43
    int-to-long v1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    :goto_0
    return-void
.end method

.method i(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    sub-int v1, p2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method j(FF)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 27
    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/d;->l:I

    .line 29
    .line 30
    div-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    sub-int v1, p1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    cmpl-float v1, p2, v1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    add-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    cmpg-float p1, p2, p1

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1
.end method

.method k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    sget-object v2, Landroidx/recyclerview/widget/d;->E:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;->a()V

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->k()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->o()V

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    sget-object v1, Landroidx/recyclerview/widget/d;->F:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    const/16 v0, 0x4b0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5dc

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/d;->l(I)V

    .line 54
    .line 55
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 56
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [F

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->A:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 3
    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    .line 10
    if-ne p2, p3, :cond_3

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/d;->B:I

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->u:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->c(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->b(Landroid/graphics/Canvas;)V

    .line 40
    :cond_2
    return-void

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->n(I)V

    .line 61
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne p1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/d;->j(FF)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/d;->i(FF)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput v2, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/d;->n:F

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->n(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    if-ne p1, v1, :cond_4

    .line 73
    :goto_1
    move v0, v2

    .line 74
    :cond_4
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/d;->j(FF)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/d;->i(FF)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/d;->n:F

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->n(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/d;->n:F

    .line 84
    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/d;->q:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->n(I)V

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    iput p1, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, v1, :cond_7

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 101
    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->o()V

    .line 106
    .line 107
    iget p1, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->g(F)V

    .line 117
    .line 118
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 119
    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;->q(F)V

    .line 128
    :cond_7
    :goto_1
    return-void
.end method

.method p(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/d;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v5, p0, Landroidx/recyclerview/widget/d;->r:I

    .line 32
    .line 33
    sub-int v6, v2, v5

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    iget v6, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    .line 44
    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/d;->v:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Landroidx/recyclerview/widget/d;->u:Z

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/d;->n(I)V

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float v6, v1

    .line 65
    .line 66
    div-float v7, v6, v3

    .line 67
    add-float/2addr p2, v7

    .line 68
    mul-float/2addr v6, p2

    .line 69
    int-to-float p2, v0

    .line 70
    div-float/2addr v6, p2

    .line 71
    float-to-int p2, v6

    .line 72
    .line 73
    iput p2, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 74
    .line 75
    mul-int p2, v1, v1

    .line 76
    div-int/2addr p2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    .line 82
    iput p2, p0, Landroidx/recyclerview/widget/d;->l:I

    .line 83
    .line 84
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->v:Z

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float p2, v5

    .line 89
    .line 90
    div-float v0, p2, v3

    .line 91
    add-float/2addr p1, v0

    .line 92
    mul-float/2addr p2, p1

    .line 93
    int-to-float p1, v2

    .line 94
    div-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 98
    .line 99
    mul-int p1, v5, v5

    .line 100
    div-int/2addr p1, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 107
    .line 108
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/d;->w:I

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    if-ne p1, v4, :cond_7

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/d;->n(I)V

    .line 116
    :cond_7
    return-void
.end method
