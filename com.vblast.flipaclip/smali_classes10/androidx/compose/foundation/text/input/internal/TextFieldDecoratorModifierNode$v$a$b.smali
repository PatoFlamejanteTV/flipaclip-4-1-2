.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic i:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->g:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->g:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->j:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->f:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->g:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b$a;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->g:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b$a;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$v$a$b;->f:I

    .line 48
    move-object v8, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
