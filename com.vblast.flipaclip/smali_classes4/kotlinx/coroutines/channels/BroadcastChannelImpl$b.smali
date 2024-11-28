.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
.super Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    .line 4
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public bridge synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->a(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
