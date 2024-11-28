.class Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 21
    .line 22
    iget v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchX:F

    .line 23
    int-to-float p2, p2

    .line 24
    add-float/2addr v1, p2

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 35
    .line 36
    iget v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchX:F

    .line 37
    sub-float/2addr v1, p2

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 48
    .line 49
    iget v1, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchY:F

    .line 50
    add-float/2addr v1, p2

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 61
    .line 62
    iget v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchY:F

    .line 63
    sub-float/2addr v0, p2

    .line 64
    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-gez p1, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchX:F

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchY:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->obtainVelocityTracker()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 59
    .line 60
    iget v3, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchX:F

    .line 61
    .line 62
    iget v4, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->j:F

    .line 63
    sub-float/2addr v3, v4

    .line 64
    .line 65
    iput v3, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchX:F

    .line 66
    .line 67
    iget v3, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchY:F

    .line 68
    .line 69
    iget v4, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->k:F

    .line 70
    sub-float/2addr v3, v4

    .line 71
    .line 72
    iput v3, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mInitialTouchY:F

    .line 73
    .line 74
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 103
    .line 104
    :cond_0
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    .line 108
    iget p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 114
    .line 115
    iget v2, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelectedFlags:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v2, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x3

    .line 121
    const/4 v3, -0x1

    .line 122
    .line 123
    if-eq p1, v2, :cond_3

    .line 124
    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 129
    .line 130
    iget v2, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 131
    .line 132
    if-eq v2, v3, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-ltz v2, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1, p2, v2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 147
    .line 148
    iput v3, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v0, v1

    .line 170
    :goto_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 19
    .line 20
    iget v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 31
    .line 32
    iget v2, v2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p2, v2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    if-eq v0, v5, :cond_9

    .line 55
    const/4 v7, 0x2

    .line 56
    .line 57
    if-eq v0, v7, :cond_7

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    const/4 p1, 0x6

    .line 62
    .line 63
    if-eq v0, p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 76
    .line 77
    iget v2, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_c

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v5, v6

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, v1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 92
    .line 93
    iget v1, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelectedFlags:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, v1, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_6
    iget-object p2, v3, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v3, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->c(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/util/Pair;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 115
    .line 116
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    .line 125
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v1, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onPositionMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V

    .line 136
    .line 137
    if-ltz v2, :cond_c

    .line 138
    .line 139
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 140
    .line 141
    iget v0, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mSelectedFlags:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4, v6}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0, v6}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 194
    .line 195
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 196
    .line 197
    iput v1, p2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mActivePointerId:I

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v4}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->c(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/util/Pair;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 206
    .line 207
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    .line 216
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onRelease(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V

    .line 227
    .line 228
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->b(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->a(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    :try_start_0
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->b(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 258
    move-result-wide v0

    .line 259
    move-object p2, v4

    .line 260
    .line 261
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->b(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    instance-of p2, p2, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;

    .line 284
    .line 285
    const/16 v5, 0x8

    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->b(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 296
    .line 297
    check-cast p2, Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_a
    move-object p2, v4

    .line 306
    .line 307
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    instance-of p2, p2, Lcom/vblast/feature_projects/presentation/view/ProjectViewHolderModel_;

    .line 314
    .line 315
    if-eqz p2, :cond_b

    .line 316
    .line 317
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 318
    .line 319
    check-cast p2, Landroid/view/ViewGroup;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    :cond_b
    cmp-long p2, v0, v2

    .line 329
    .line 330
    if-eqz p2, :cond_c

    .line 331
    .line 332
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$b;->a:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 333
    .line 334
    iget-object v0, p2, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->mCallback:Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->b(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1, v4, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;->onDrop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    :cond_c
    :goto_2
    return-void
.end method
