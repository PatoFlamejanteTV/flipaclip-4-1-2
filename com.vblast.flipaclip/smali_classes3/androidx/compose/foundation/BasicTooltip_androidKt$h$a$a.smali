.class final Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic j:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->j:Landroidx/compose/foundation/BasicTooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->j:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->g:I

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
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

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
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->g:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 71
    move-result v4

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 87
    move-result p1

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    new-instance v9, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a$a;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->j:Landroidx/compose/foundation/BasicTooltipState;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, p1, v4}, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a$a;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$h$a$a;->j:Landroidx/compose/foundation/BasicTooltipState;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/foundation/BasicTooltipState;->dismiss()V

    .line 133
    goto :goto_0
.end method
