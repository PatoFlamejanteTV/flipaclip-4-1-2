.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private mDragging:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/DragStartHelper$OnDragStartListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/t;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/view/t;-><init>(Landroidx/core/view/DragStartHelper;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/view/u;-><init>(Landroidx/core/view/DragStartHelper;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 22
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 8
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 15
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eq v2, v4, :cond_4

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    if-eq v2, p1, :cond_4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x2002

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 39
    move-result p2

    .line 40
    and-int/2addr p2, v4

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-boolean p2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget p2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget p2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 55
    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 70
    return p1

    .line 71
    .line 72
    :cond_4
    iput-boolean v3, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 76
    .line 77
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 78
    :cond_6
    :goto_0
    return v3
.end method
