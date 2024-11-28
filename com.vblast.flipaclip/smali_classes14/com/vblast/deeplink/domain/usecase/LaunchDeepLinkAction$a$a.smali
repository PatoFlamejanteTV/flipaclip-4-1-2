.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field final synthetic h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

.field final synthetic i:J


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iput-wide p3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iget-wide v3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getRouter$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/flipaclip/routing/Router;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->g:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->i:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a$a;->h:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getRemoteConfig$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/vblast/engagement/domain/RemoteConfig;->getOnboardVideo()Landroid/net/Uri;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vblast/flipaclip/routing/Router;->getOpenProjectIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
