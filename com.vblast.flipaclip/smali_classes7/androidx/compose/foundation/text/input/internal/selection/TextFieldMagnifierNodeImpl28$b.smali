.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$b;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$b;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$setMagnifierSize-ozmzZPI(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;J)V

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$b;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
