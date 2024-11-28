.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a$a;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v2, Lkotlinx/coroutines/flow/m;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
