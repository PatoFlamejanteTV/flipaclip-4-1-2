.class public final Lcom/inmobi/media/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/inmobi/media/F0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/d7;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/d7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    new-instance v0, Lp1/s;

    invoke-direct {v0, p2, p0}, Lp1/s;-><init>(Lcom/inmobi/media/d7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/X6;)Lcom/inmobi/media/E0;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Y6;->k:Lcom/inmobi/media/L7;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/L7;->a:Lcom/inmobi/media/K7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/L7;->b:Lcom/inmobi/media/K7;

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/K7;->a()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/K7;->a()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 9
    :cond_1
    new-instance p1, Lcom/inmobi/media/E0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/E0;-><init>(Landroid/animation/ValueAnimator;)V

    return-object p1
.end method

.method public static final a(Lcom/inmobi/media/d7;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 15
    iput p2, p0, Lcom/inmobi/media/d7;->a:I

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/d7;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/d7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance v0, Lp1/t;

    invoke-direct {v0, p2, p0}, Lp1/t;-><init>(Lcom/inmobi/media/d7;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Lcom/inmobi/media/d7;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    .line 6
    iput p2, p0, Lcom/inmobi/media/d7;->b:I

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    .line 28
    iget-object v1, v1, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/E0;

    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/E0;->c:Z

    if-nez v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 21
    const-string v2, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 22
    iget-wide v2, v0, Lcom/inmobi/media/E0;->b:J

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/inmobi/media/F0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/media/F0;->c:Z

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    .line 12
    iget-object v2, v1, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 13
    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    .line 15
    iput-wide v3, v1, Lcom/inmobi/media/E0;->b:J

    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lcom/inmobi/media/E0;->c:Z

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
