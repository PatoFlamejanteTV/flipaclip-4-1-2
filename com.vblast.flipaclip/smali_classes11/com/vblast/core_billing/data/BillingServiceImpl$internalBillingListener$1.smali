.class public final Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/data/BillingServiceImpl;-><init>(Lcom/vblast/engagement/domain/RemoteConfig;Landroid/app/Application;Lcom/vblast/core_billing/domain/AppStoreService;Lcom/vblast/core_billing/domain/BillingSubscriptionService;Ljava/util/List;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Lcom/vblast/engagement/domain/UserAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "jobPurchaseFailed",
        "Lkotlinx/coroutines/Job;",
        "jobPurchasesUpdated",
        "jobStateChange",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onBillingServicePurchaseFailed",
        "",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "billing_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private jobPurchaseFailed:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobPurchasesUpdated:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobStateChange:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/vblast/core_billing/data/BillingServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/data/BillingServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->this$0:Lcom/vblast/core_billing/data/BillingServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    return-void
.end method


# virtual methods
.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 9
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->jobPurchaseFailed:Lkotlinx/coroutines/Job;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v6, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->this$0:Lcom/vblast/core_billing/data/BillingServiceImpl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v0, p1, v1}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$a;-><init>(Lcom/vblast/core_billing/data/BillingServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingError;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->jobPurchaseFailed:Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->jobPurchasesUpdated:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v6, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->this$0:Lcom/vblast/core_billing/data/BillingServiceImpl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0, v1}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$b;-><init>(Lcom/vblast/core_billing/data/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->jobPurchasesUpdated:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->jobStateChange:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v6, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->this$0:Lcom/vblast/core_billing/data/BillingServiceImpl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0, v1}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;-><init>(Lcom/vblast/core_billing/data/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->jobStateChange:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
