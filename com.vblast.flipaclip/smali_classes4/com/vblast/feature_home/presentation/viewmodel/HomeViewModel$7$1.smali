.class final Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1$WhenMappings;
    }
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->a(Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$setConsentSdkReady$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Z)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1$a;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1$a;-><init>(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1, v0, v2}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$7$1;->h:Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->access$getConsentBannerJob$p(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
