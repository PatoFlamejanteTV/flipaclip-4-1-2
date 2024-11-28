.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

.field final synthetic i:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->h:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->i:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->h:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    iget-object v2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->i:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;-><init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSessionScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->a(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->h:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->i:Landroidx/compose/ui/platform/PlatformTextInputSessionScope;

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$c$b;->f:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;->interceptStartInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method
