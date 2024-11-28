.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Landroidx/compose/runtime/Recomposer;

.field final synthetic j:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field final synthetic l:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->i:Landroidx/compose/runtime/Recomposer;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->j:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->l:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->i:Landroidx/compose/runtime/Recomposer;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->j:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->l:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_2

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
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->g:Ljava/lang/Object;

    .line 37
    move-object v4, p1

    .line 38
    .line 39
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/platform/r0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->l:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->access$getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/r0;->a(F)V

    .line 75
    .line 76
    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/platform/r0;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v3

    .line 93
    .line 94
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->i:Landroidx/compose/runtime/Recomposer;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->f:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v10, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v10

    .line 130
    .line 131
    :goto_2
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 146
    throw p1
.end method
