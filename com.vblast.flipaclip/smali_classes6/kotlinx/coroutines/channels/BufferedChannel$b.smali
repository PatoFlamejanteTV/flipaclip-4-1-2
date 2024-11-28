.class final Lkotlinx/coroutines/channels/BufferedChannel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CancellableContinuation;

.field private final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CancellableContinuation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-object v0
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
