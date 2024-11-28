.class final Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->h:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->h:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->h:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iput v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->f:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->h:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$a$a;->h:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    throw p1
.end method
