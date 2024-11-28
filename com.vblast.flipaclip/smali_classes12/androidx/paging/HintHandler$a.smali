.class final Landroidx/paging/HintHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/paging/ViewportHint;

.field private final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field final synthetic c:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->c:Landroidx/paging/HintHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/ViewportHint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->a:Landroidx/paging/ViewportHint;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/paging/ViewportHint;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->a:Landroidx/paging/ViewportHint;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
