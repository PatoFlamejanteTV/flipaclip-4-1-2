.class public final Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->startCoachMarkAnimation(Landroid/widget/ImageButton;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "isCancelled",
        "",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $fullAnimation:Landroid/animation/AnimatorSet;

.field final synthetic $initialHeight:I

.field final synthetic $initialWidth:I

.field final synthetic $this_startCoachMarkAnimation:Landroid/widget/ImageButton;

.field private isCancelled:Z


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Landroid/graphics/Rect;IILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$fullAnimation:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$bounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$initialWidth:I

    .line 7
    .line 8
    iput p4, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$initialHeight:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$this_startCoachMarkAnimation:Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->isCancelled:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$bounds:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$initialWidth:I

    .line 18
    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$initialHeight:I

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$this_startCoachMarkAnimation:Landroid/widget/ImageButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$bounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$this_startCoachMarkAnimation:Landroid/widget/ImageButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->isCancelled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$fullAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const-wide/16 v0, 0xa49

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;->$fullAnimation:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
