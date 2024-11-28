.class public Landroidx/recyclerview/widget/DefaultItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DefaultItemAnimator$i;,
        Landroidx/recyclerview/widget/DefaultItemAnimator$j;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$i;",
            ">;>;"
        }
    .end annotation
.end field

.field mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$j;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$i;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$j;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator$d;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DefaultItemAnimator$i;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 6
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 8
    iput-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    .line 9
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$e;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    .line 36
    sub-int v3, p5, p3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v3, v0

    .line 39
    float-to-int v3, v3

    .line 40
    .line 41
    sub-int v4, p6, p4

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v1

    .line 44
    float-to-int v4, v4

    .line 45
    .line 46
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    neg-int v1, v3

    .line 68
    int-to-float v1, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    neg-int v1, v4

    .line 75
    int-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 89
    move-object v1, v8

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move v6, p5

    .line 95
    move v7, p6

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->e:I

    .line 40
    .line 41
    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->c:I

    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    iget v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->f:I

    .line 49
    .line 50
    iget v5, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->d:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$g;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0, p1, v3, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator$g;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$h;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$h;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    .line 9
    add-int v4, p2, v1

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    .line 18
    add-int v5, p3, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    .line 23
    sub-int p2, p4, v4

    .line 24
    .line 25
    sub-int p3, p5, v5

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    neg-int p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 1
    .line 2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    sub-int v3, p4, p2

    .line 5
    .line 6
    sub-int v5, p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    :cond_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$f;

    .line 45
    move-object v0, p3

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$f;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 10
    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    :goto_1
    if-ltz v1, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v4, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    :goto_2
    if-ltz v1, :cond_8

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v5

    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    :goto_3
    if-ltz v5, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 152
    .line 153
    iget-object v6, v6, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 154
    .line 155
    if-ne v6, p1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    :goto_5
    if-ltz v1, :cond_a

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 253
    return-void
.end method

.method public endAnimations()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    iget-object v1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_1
    if-ltz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 92
    .line 93
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v0

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v0, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    return-void

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    :goto_4
    if-ltz v0, :cond_7

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v4

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    :goto_5
    if-ltz v4, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 176
    .line 177
    iget-object v6, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 178
    .line 179
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 207
    goto :goto_5

    .line 208
    .line 209
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v0

    .line 217
    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    .line 220
    :goto_6
    if-ltz v0, :cond_a

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    :goto_7
    if-ltz v3, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 243
    .line 244
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v0

    .line 277
    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 279
    .line 280
    :goto_8
    if-ltz v0, :cond_d

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    :goto_9
    if-ltz v2, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 322
    goto :goto_8

    .line 323
    .line 324
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 333
    .line 334
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 346
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$a;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget-object v6, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$b;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, p0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$b;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 155
    .line 156
    iget-object v5, v5, Landroidx/recyclerview/widget/DefaultItemAnimator$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 162
    move-result-wide v7

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator$c;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$c;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 215
    move-result-wide v8

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-wide v8, v6

    .line 218
    .line 219
    :goto_4
    if-eqz v1, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 223
    move-result-wide v0

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-wide v0, v6

    .line 226
    .line 227
    :goto_5
    if-eqz v2, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 231
    move-result-wide v6

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 235
    move-result-wide v0

    .line 236
    add-long/2addr v8, v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 248
    :cond_b
    :goto_6
    return-void
.end method
