.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->handleDeepLinkAction(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

.field final synthetic h:Lcom/vblast/deeplink/domain/DeepLinkAction;

.field final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Lcom/vblast/deeplink/domain/DeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->h:Lcom/vblast/deeplink/domain/DeepLinkAction;

    iput-object p3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;

    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->h:Lcom/vblast/deeplink/domain/DeepLinkAction;

    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Lcom/vblast/deeplink/domain/DeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getCreateTutorialProject$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;->ONBOARD:Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;

    .line 35
    .line 36
    iput v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/type/TutorialProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getAnalytics$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/engagement/domain/Analytics;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->h:Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/DeepLinkAction;->getScreen()Lcom/vblast/engagement/domain/entity/Screen;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->openProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getMainScope$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lkotlinx/coroutines/CoroutineScope;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v8, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v8

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;JLkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v5, p1

    .line 87
    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
