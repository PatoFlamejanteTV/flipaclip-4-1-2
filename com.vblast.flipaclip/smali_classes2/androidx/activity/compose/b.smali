.class final Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkotlinx/coroutines/channels/Channel;

.field private final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/activity/compose/b;->a:Z

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/compose/b;->b:Lkotlinx/coroutines/channels/Channel;

    .line 17
    .line 18
    new-instance v6, Landroidx/activity/compose/b$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p3, p0, v2}, Landroidx/activity/compose/b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/b;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/activity/compose/b;->c:Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v2, "onBack cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/activity/compose/b;->c:Lkotlinx/coroutines/Job;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Lkotlinx/coroutines/channels/Channel;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/activity/compose/b;->a:Z

    .line 3
    return v0
.end method

.method public final e(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
