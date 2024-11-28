.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->i:J

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->i:J

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->g:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->f:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 55
    .line 56
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 60
    .line 61
    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->g:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v6, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v1, v5

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 75
    .line 76
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 77
    .line 78
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->i:J

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->g:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$o$a$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
