.class final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SharingStarted.Lazily"

    .line 3
    return-object v0
.end method
