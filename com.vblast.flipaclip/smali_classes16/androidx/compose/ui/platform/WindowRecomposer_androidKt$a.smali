.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroid/content/ContentResolver;

.field final synthetic j:Landroid/net/Uri;

.field final synthetic k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

.field final synthetic l:Lkotlinx/coroutines/channels/Channel;

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->i:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->j:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->l:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->i:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->j:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->l:Lkotlinx/coroutines/channels/Channel;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->m:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->i:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->j:Landroid/net/Uri;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->l:Lkotlinx/coroutines/channels/Channel;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->g:I

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v7, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v7

    .line 89
    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->m:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v5, "animator_duration_scale"

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->g:I

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-ne p1, v0, :cond_0

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->i:Landroid/content/ContentResolver;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->i:Landroid/content/ContentResolver;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;->k:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    throw p1
.end method
