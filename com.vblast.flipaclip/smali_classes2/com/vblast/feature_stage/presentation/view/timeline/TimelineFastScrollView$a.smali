.class Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;Lcom/vblast/feature_stage/presentation/view/timeline/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput v0, v2, v3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    const-string v0, "alpha"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0xc3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/vblast/core/common/animation/VisibilityAnimatorListener;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    return-void
.end method
