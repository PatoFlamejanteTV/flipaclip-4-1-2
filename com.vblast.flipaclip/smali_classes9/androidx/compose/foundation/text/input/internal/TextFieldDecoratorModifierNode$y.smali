.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field final synthetic f:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$isFocused(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->d:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getStylusHandwritingTrigger(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$y;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
