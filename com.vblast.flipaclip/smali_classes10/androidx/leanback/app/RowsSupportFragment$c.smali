.class final Landroidx/leanback/app/RowsSupportFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final h:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Landroidx/leanback/widget/RowPresenter;

.field final b:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final c:Landroid/animation/TimeAnimator;

.field final d:I

.field final e:Landroid/view/animation/Interpolator;

.field f:F

.field g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Landroidx/leanback/app/RowsSupportFragment$c;->h:Landroid/view/animation/Interpolator;

    .line 10
    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$c;->c:Landroid/animation/TimeAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/leanback/widget/RowPresenter;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->a:Landroidx/leanback/widget/RowPresenter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$integer;->lb_browse_rows_anim_duration:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->d:I

    .line 42
    .line 43
    sget-object p1, Landroidx/leanback/app/RowsSupportFragment$c;->h:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->e:Landroid/view/animation/Interpolator;

    .line 46
    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$c;->c:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$c;->a:Landroidx/leanback/widget/RowPresenter;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$c;->a:Landroidx/leanback/widget/RowPresenter;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 29
    move-result p2

    .line 30
    .line 31
    cmpl-float p2, p2, p1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$c;->a:Landroidx/leanback/widget/RowPresenter;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->getSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Landroidx/leanback/app/RowsSupportFragment$c;->f:F

    .line 44
    sub-float/2addr p1, p2

    .line 45
    .line 46
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->g:F

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->c:Landroid/animation/TimeAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method b(JJ)V
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Landroidx/leanback/app/RowsSupportFragment$c;->d:I

    .line 3
    int-to-long v0, p3

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-ltz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p1, p3

    .line 19
    double-to-float p1, p1

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$c;->e:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    :cond_1
    iget p2, p0, Landroidx/leanback/app/RowsSupportFragment$c;->f:F

    .line 30
    .line 31
    iget p3, p0, Landroidx/leanback/app/RowsSupportFragment$c;->g:F

    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p2, p1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->a:Landroidx/leanback/widget/RowPresenter;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/leanback/app/RowsSupportFragment$c;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/RowPresenter;->setSelectLevel(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 41
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$c;->c:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsSupportFragment$c;->b(JJ)V

    .line 12
    :cond_0
    return-void
.end method
