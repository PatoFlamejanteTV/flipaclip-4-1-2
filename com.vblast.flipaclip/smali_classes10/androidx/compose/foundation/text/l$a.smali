.class final Landroidx/compose/foundation/text/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic f:Landroidx/compose/foundation/text/l;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/l$a;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/l$a;->f:Landroidx/compose/foundation/text/l;

    iput-object p3, p0, Landroidx/compose/foundation/text/l$a;->g:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/text/l$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/l$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/l$a;->d:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/l$a;->f:Landroidx/compose/foundation/text/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/l;->a()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/l$a;->f:Landroidx/compose/foundation/text/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/l;->d()Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/l$a;->f:Landroidx/compose/foundation/text/l;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/l$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/l$a;->f:Landroidx/compose/foundation/text/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/l;->b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iget v3, p0, Landroidx/compose/foundation/text/l$a;->h:I

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/l$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/l$a;->f:Landroidx/compose/foundation/text/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/l;->b()Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v0

    neg-float v0, v0

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/l$a;->g:Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
