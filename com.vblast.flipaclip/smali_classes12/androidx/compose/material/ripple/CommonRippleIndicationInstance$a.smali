.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material/ripple/RippleAnimation;

.field final synthetic h:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

.field final synthetic i:Landroidx/compose/foundation/interaction/PressInteraction$Press;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->g:Landroidx/compose/material/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->h:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->i:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->g:Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->h:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->i:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->g:Landroidx/compose/material/ripple/RippleAnimation;

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->h:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->i:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->h:Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$a;->i:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    throw p1
.end method
