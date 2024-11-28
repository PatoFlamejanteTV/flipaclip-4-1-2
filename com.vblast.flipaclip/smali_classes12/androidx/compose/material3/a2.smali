.class final Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/MutatorMutex;

.field private final c:Landroidx/compose/animation/core/MutableTransitionState;

.field private d:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/a2;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/a2;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    .line 9
    new-instance p2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/animation/core/MutableTransitionState;

    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/a2;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/a2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/a2;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/a2;->c:Landroidx/compose/animation/core/MutableTransitionState;

    .line 3
    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/a2;->a:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/a2;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/a2;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public onDispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/a2;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/a2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/a2$b;-><init>(Landroidx/compose/material3/a2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/a2;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/material3/a2$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/material3/a2$a;-><init>(Landroidx/compose/material3/a2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
