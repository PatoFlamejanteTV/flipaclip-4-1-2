.class Lcom/vblast/flipaclip/widget/HorizontalListView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/flipaclip/widget/HorizontalListView;Lcom/vblast/flipaclip/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView$d;-><init>(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/widget/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->k(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->g(Lcom/vblast/flipaclip/widget/HorizontalListView;II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->a(Lcom/vblast/flipaclip/widget/HorizontalListView;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->c(Lcom/vblast/flipaclip/widget/HorizontalListView;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int v4, v0, p1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 74
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->h(Lcom/vblast/flipaclip/widget/HorizontalListView;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 10
    .line 11
    sget-object p2, Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->j(Lcom/vblast/flipaclip/widget/HorizontalListView;Lcom/vblast/flipaclip/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->k(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 22
    .line 23
    iget p2, p1, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 24
    float-to-int p4, p3

    .line 25
    add-int/2addr p2, p4

    .line 26
    .line 27
    iput p2, p1, Lcom/vblast/flipaclip/widget/HorizontalListView;->mNextX:I

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/widget/HorizontalListView;->l(Lcom/vblast/flipaclip/widget/HorizontalListView;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->k(Lcom/vblast/flipaclip/widget/HorizontalListView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->g(Lcom/vblast/flipaclip/widget/HorizontalListView;II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->a(Lcom/vblast/flipaclip/widget/HorizontalListView;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/HorizontalListView;->c(Lcom/vblast/flipaclip/widget/HorizontalListView;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    add-int v4, v0, p1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/vblast/flipaclip/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->d(Lcom/vblast/flipaclip/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->a(Lcom/vblast/flipaclip/widget/HorizontalListView;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/HorizontalListView;->d(Lcom/vblast/flipaclip/widget/HorizontalListView;)Landroid/view/View$OnClickListener;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/HorizontalListView$d;->a:Lcom/vblast/flipaclip/widget/HorizontalListView;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return p1
.end method
