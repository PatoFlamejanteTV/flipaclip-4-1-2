.class Landroidx/leanback/transition/a;
.super Landroid/transition/ChangeBounds;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Ljava/util/HashMap;

.field final c:Landroid/util/SparseIntArray;

.field final d:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/transition/a;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/transition/a;->c:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/transition/a;->d:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/transition/a;->c:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    return v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/leanback/transition/a;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_2
    iget p1, p0, Landroidx/leanback/transition/a;->a:I

    .line 55
    return p1
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/transition/a;->a:I

    .line 3
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/a;->c:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/leanback/transition/a;->a(Landroid/view/View;)I

    .line 16
    move-result p2

    .line 17
    int-to-long p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    :cond_0
    return-object p1
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/a;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
