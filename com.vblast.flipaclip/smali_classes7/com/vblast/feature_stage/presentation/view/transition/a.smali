.class public final synthetic Lcom/vblast/feature_stage/presentation/view/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/vblast/fclib/canvas/StageCanvasView;


# direct methods
.method public synthetic constructor <init>(FFFFLcom/vblast/fclib/canvas/StageCanvasView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->a:F

    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->b:F

    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->c:F

    iput p4, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->d:F

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->e:Lcom/vblast/fclib/canvas/StageCanvasView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->a:F

    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->b:F

    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->c:F

    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->d:F

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/view/transition/a;->e:Lcom/vblast/fclib/canvas/StageCanvasView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;->a(FFFFLcom/vblast/fclib/canvas/StageCanvasView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
