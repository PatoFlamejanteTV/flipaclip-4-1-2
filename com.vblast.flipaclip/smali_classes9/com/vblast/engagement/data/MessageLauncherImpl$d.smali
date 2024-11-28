.class final Lcom/vblast/engagement/data/MessageLauncherImpl$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/MessageLauncherImpl;->showSurveyMessage(Lcom/vblast/engagement/domain/entity/message/SurveyMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/engagement/data/MessageLauncherImpl;

.field final synthetic h:Lcom/vblast/engagement/domain/entity/message/SurveyMessage;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/SurveyMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    iput-object p2, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->h:Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/engagement/data/MessageLauncherImpl$d;

    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->h:Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$d;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/SurveyMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/engagement/data/MessageLauncherImpl$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getContext$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getRouter$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lcom/vblast/flipaclip/routing/Router;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getContext$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->h:Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->getSurveyData()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->h:Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vblast/engagement/domain/type/SdkServiceName;->getValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$d;->h:Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/vblast/engagement/domain/entity/message/SurveyMessage;->getExtraData()Landroid/os/Bundle;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vblast/flipaclip/routing/Router;->getSurveyMessageIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
