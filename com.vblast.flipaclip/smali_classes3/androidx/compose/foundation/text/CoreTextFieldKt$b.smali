.class final Landroidx/compose/foundation/text/CoreTextFieldKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic k:Landroidx/compose/ui/text/input/ImeOptions;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->h:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->i:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->k:Landroidx/compose/ui/text/input/ImeOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->h:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->i:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->k:Landroidx/compose/ui/text/input/ImeOptions;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$b;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/State;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$b$a;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->h:Landroidx/compose/runtime/State;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$b$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->i:Landroidx/compose/ui/text/input/TextInputService;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->j:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->k:Landroidx/compose/ui/text/input/ImeOptions;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$b$b;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;)V

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->f:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$b;->g:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 75
    throw p1
.end method
