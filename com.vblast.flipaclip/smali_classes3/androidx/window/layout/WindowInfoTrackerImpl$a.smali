.class final Landroidx/window/layout/WindowInfoTrackerImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl;->windowLayoutInfo(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/window/layout/WindowInfoTrackerImpl;

.field final synthetic k:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->j:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->k:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$a;->b(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method private static final b(Lkotlinx/coroutines/channels/Channel;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$a;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->j:Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->k:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$a;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoTrackerImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->h:I

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
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/core/util/Consumer;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/core/util/Consumer;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    const/4 v4, 0x4

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v6, v4, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v4, Landroidx/window/layout/m;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1}, Landroidx/window/layout/m;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->j:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->k:Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v7, Landroidx/credentials/a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7}, Landroidx/credentials/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->h:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-ne v5, v0, :cond_4

    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v8, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, v8

    .line 119
    .line 120
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 133
    .line 134
    iput-object v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->h:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    if-ne p1, v0, :cond_0

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->j:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    .line 161
    :goto_2
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$a;->j:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    .line 169
    throw p1
.end method
