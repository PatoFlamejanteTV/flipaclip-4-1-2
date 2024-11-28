.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field final synthetic i:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->i:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->i:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->a(Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextLayoutState()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getSingleLine()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->i:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 62
    .line 63
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a$a;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$getStylusHandwritingTrigger(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->h:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v10, p1

    .line 86
    .line 87
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 88
    .line 89
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$x$a;->f:I

    .line 90
    move-object v11, p0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw p1
.end method
