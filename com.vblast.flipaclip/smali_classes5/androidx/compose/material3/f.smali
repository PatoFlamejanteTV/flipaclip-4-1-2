.class final Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/BasicTooltipState;


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/MutatorMutex;

.field private final c:Landroidx/compose/runtime/MutableState;

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
    iput-boolean p2, p0, Landroidx/compose/material3/f;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/material3/f;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/f;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/f;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/f;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/material3/f;->b(Z)V

    .line 5
    return-void
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/f;->a:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/f;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/f;->d:Lkotlinx/coroutines/CancellableContinuation;

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
    new-instance v0, Landroidx/compose/material3/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/f$b;-><init>(Landroidx/compose/material3/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/f;->b:Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/material3/f$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/material3/f$a;-><init>(Landroidx/compose/material3/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
