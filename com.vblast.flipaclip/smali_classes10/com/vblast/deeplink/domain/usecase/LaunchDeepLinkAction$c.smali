.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;
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

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

.field final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->f:I

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
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getGetMostRecentProject$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v7, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->i:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getRouter$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/flipaclip/routing/Router;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getId()J

    .line 67
    move-result-wide v2

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, v7

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenProjectIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/Object;)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_1
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;->i:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    sget v0, Lcom/vblast/deeplink/R$string;->toast_error_generic:I

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
