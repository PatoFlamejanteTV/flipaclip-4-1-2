.class final Landroidx/compose/animation/core/Transition$animateTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->f:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1;->f:Landroidx/compose/animation/core/Transition;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$invoke$$inlined$onDispose$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
