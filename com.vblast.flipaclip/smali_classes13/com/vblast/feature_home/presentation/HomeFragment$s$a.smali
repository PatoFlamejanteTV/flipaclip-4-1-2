.class final Lcom/vblast/feature_home/presentation/HomeFragment$s$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$s;->a(Ljava/lang/String;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->g:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->g:Landroid/os/Bundle;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$s$a;->g:Landroid/os/Bundle;

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
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/vblast/core_home/bottombar/BuildMovie;->INSTANCE:Lcom/vblast/core_home/bottombar/BuildMovie;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;->send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/vblast/core_home/bottombar/ShareProject;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareProject;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;->send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
