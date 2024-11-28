.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCapacity()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1
.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->a(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
