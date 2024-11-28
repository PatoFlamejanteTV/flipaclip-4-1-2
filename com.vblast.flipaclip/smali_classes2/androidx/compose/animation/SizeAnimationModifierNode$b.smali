.class final Landroidx/compose/animation/SizeAnimationModifierNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/SizeAnimationModifierNode;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->d:Landroidx/compose/animation/SizeAnimationModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->f:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->g:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->h:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->i:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->j:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->d:Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->b()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->f:J

    .line 4
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->g:I

    iget v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->h:I

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->i:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    .line 7
    iget-object v8, p0, Landroidx/compose/animation/SizeAnimationModifierNode$b;->j:Landroidx/compose/ui/layout/Placeable;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
