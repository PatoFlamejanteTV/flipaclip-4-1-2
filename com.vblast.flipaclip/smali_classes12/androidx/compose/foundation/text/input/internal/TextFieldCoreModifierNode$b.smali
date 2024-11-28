.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

.field final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->g:I

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->h:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->f:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->g:I

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->f:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$updateScrollState-tIlFzwE(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 8
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$b;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    neg-int v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
