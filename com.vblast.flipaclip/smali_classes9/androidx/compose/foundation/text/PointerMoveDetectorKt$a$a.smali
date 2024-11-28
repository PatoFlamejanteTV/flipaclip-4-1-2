.class final Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/PointerMoveDetectorKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/coroutines/CoroutineContext;

.field final synthetic j:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->i:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->j:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->i:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->j:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->g:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    move-object v3, p1

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->j:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->g:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 73
    move-result v4

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    .line 141
    :goto_3
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$a$a;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 147
    move-result-wide v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
