.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->d:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    mul-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$c$a;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
