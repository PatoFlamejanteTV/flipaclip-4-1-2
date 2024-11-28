.class final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;
.super Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/adservices/appsetid/AppSetIdManager;


# direct methods
.method public constructor <init>(Landroid/adservices/appsetid/AppSetIdManager;)V
    .locals 1

    const-string v0, "mAppSetIdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;->a:Landroid/adservices/appsetid/AppSetIdManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le0/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le0/c;->a(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;-><init>(Landroid/adservices/appsetid/AppSetIdManager;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;->a:Landroid/adservices/appsetid/AppSetIdManager;

    .line 3
    return-object p0
.end method

.method private final b(Landroid/adservices/appsetid/AppSetId;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Le0/d;->a(Landroid/adservices/appsetid/AppSetId;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "response.id"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Le0/e;->a(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;-><init>(Ljava/lang/String;I)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Le0/e;->a(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;-><init>(Ljava/lang/String;I)V

    .line 37
    return-object v0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;->a(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;)Landroid/adservices/appsetid/AppSetIdManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/credentials/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/credentials/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Le0/f;->a(Landroid/adservices/appsetid/AppSetIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAppSetId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;-><init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a$a;->i:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p1}, Le0/a;->a(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$a;->b(Landroid/adservices/appsetid/AppSetId;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
