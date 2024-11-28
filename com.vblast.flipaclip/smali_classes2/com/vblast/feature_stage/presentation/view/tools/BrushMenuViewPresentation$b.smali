.class Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;
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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 14
    .line 15
    sget v0, Lcom/vblast/feature_stage/R$id;->brush:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->f(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/animation/AnimatorSet;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->b(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCoachMarkBrushSubMenuAnimationEnabled(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->f(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Landroid/animation/AnimatorSet;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->e(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;->showBrushPicker(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget v0, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->e(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;->onSelectColorClick()V

    .line 84
    :cond_3
    :goto_0
    return-void
.end method
