.class abstract Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field final h:I

.field i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field private n:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->m:Z

    .line 9
    .line 10
    iput p3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->f:I

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    iput p4, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->a:F

    .line 17
    .line 18
    iput p5, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->b:F

    .line 19
    .line 20
    iput p6, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->c:F

    .line 21
    .line 22
    iput p7, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->d:F

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    new-array p3, p3, [F

    .line 27
    .line 28
    .line 29
    fill-array-data p3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance p4, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p0}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f$a;-><init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->c(F)V

    .line 55
    return-void

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->n:F

    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->a:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->c:F

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->j:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->n:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    .line 26
    iput v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->j:F

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->b:F

    .line 29
    .line 30
    iget v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->d:F

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->k:F

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->n:F

    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    .line 52
    iput v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->k:F

    .line 53
    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->c(F)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->m:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$f;->m:Z

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
