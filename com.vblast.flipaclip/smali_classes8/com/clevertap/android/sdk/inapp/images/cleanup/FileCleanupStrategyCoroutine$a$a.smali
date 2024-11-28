.class final Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->g:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->g:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->g:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->deleteData(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine$a$a;->h:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
