.class final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->h:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->i:J

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->h:Landroidx/compose/runtime/MutableState;

    iget-wide v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->i:J

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;-><init>(Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->g:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->h:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->h:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object v5, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->g:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    :goto_0
    move-object v5, v1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_5
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 82
    .line 83
    iget-wide v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->i:J

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->g:I

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v0, p1

    .line 103
    :goto_1
    move-object p1, v0

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$a$a$a;->h:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
