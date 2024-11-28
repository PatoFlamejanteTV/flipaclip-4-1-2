.class final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->g:J

    iput-object p3, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;

    iget-wide v0, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->g:J

    iget-object v2, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->f:I

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
    iget-wide v3, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->g:J

    .line 29
    .line 30
    iput v2, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$animateLogoIn$1$a;->h:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
