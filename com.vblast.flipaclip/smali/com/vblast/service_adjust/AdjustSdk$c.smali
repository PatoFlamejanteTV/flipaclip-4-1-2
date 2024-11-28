.class final Lcom/vblast/service_adjust/AdjustSdk$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_adjust/AdjustSdk;->initSdk(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/service_adjust/AdjustSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_adjust/AdjustSdk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/service_adjust/AdjustSdk$c;->g:Lcom/vblast/service_adjust/AdjustSdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/service_adjust/AdjustSdk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_adjust/AdjustSdk$c;->b(Lcom/vblast/service_adjust/AdjustSdk;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/vblast/service_adjust/AdjustSdk;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/service_adjust/AdjustSdk;->access$getIoScope$p(Lcom/vblast/service_adjust/AdjustSdk;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/service_adjust/AdjustSdk$c$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/service_adjust/AdjustSdk$c$a;-><init>(Lcom/vblast/service_adjust/AdjustSdk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/service_adjust/AdjustSdk$c;

    iget-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk$c;->g:Lcom/vblast/service_adjust/AdjustSdk;

    invoke-direct {p1, v0, p2}, Lcom/vblast/service_adjust/AdjustSdk$c;-><init>(Lcom/vblast/service_adjust/AdjustSdk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_adjust/AdjustSdk$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_adjust/AdjustSdk$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/service_adjust/AdjustSdk$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/service_adjust/AdjustSdk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/service_adjust/AdjustSdk$c;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput v2, p0, Lcom/vblast/service_adjust/AdjustSdk$c;->f:I

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk$c;->g:Lcom/vblast/service_adjust/AdjustSdk;

    .line 44
    .line 45
    new-instance v1, Lcom/vblast/service_adjust/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/vblast/service_adjust/a;-><init>(Lcom/vblast/service_adjust/AdjustSdk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustInstance;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
