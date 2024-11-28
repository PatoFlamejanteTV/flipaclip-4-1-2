.class Landroidx/recyclerview/widget/ItemTouchHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 59
    .line 60
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 61
    .line 62
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 63
    sub-float/2addr v3, v4

    .line 64
    .line 65
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 66
    .line 67
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 68
    .line 69
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->k:F

    .line 70
    sub-float/2addr v3, v4

    .line 71
    .line 72
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 94
    .line 95
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 103
    .line 104
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 105
    .line 106
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    .line 108
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 114
    .line 115
    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

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
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 129
    .line 130
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

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
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 147
    .line 148
    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 155
    .line 156
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 19
    .line 20
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 31
    .line 32
    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-eq p1, v5, :cond_8

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    if-eq p1, v6, :cond_7

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    if-eq p1, v1, :cond_6

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 75
    .line 76
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_9

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    move v4, v5

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 90
    .line 91
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_7
    if-ltz v1, :cond_9

    .line 106
    .line 107
    iget p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 118
    .line 119
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 142
    const/4 p2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 148
    .line 149
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 150
    :cond_9
    :goto_1
    return-void
.end method
