.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iput-boolean p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->h:Z

    iput-object p3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;

    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    iget-boolean v1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->h:Z

    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getAppContext$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Landroid/app/Application;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getAppContext$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/vblast/deeplink/R$string;->license_add_success:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->i:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b$a;->g:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->access$getAppContext$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Landroid/app/Application;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v1, Lcom/vblast/deeplink/R$string;->license_add_error_unknown:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
