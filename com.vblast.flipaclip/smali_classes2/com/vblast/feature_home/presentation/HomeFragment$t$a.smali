.class final Lcom/vblast/feature_home/presentation/HomeFragment$t$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$t;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->g:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->g:Landroid/os/Bundle;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->g:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/vblast/core_home/bottombar/EnableTimeLapse;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$t$a;->g:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "enabled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/vblast/core_home/bottombar/EnableTimeLapse;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;->send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/vblast/core_home/bottombar/DeleteTimeLapse;->INSTANCE:Lcom/vblast/core_home/bottombar/DeleteTimeLapse;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;->send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/vblast/core_home/bottombar/ShareTimeLapse;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareTimeLapse;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;->send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
