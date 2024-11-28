.class final Landroidx/compose/animation/AnimatedVisibilityKt$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/ProduceStateScope;

.field final synthetic b:Landroidx/compose/animation/core/Transition;

.field final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ProduceStateScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->a:Landroidx/compose/runtime/ProduceStateScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->b:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->c:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->a:Landroidx/compose/runtime/ProduceStateScope;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/animation/AnimatedVisibilityKt;->access$AnimatedEnterExitImpl$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->b:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->b:Landroidx/compose/animation/core/Transition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$c$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
