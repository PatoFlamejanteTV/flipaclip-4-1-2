.class Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->renderBrushIcon(Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->c(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->f(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->b(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isCoachMarkBrushSubMenuAnimationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->c(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->startCoachMarkAnimation(Landroid/widget/ImageButton;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->g(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$a;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
