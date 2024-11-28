.class public abstract Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;
.super Lcom/vblast/adbox/networks/AdUnit;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH&R\u0014\u0010\t\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "activity",
        "Landroid/app/Activity;",
        "adUnitId",
        "",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onDestroy",
        "",
        "onNetworkInitialized",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/adbox/networks/AdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string/jumbo v0, "toString(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->id:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    sget-object p2, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->INSTANCE:Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/vblast/adbox/networks/ironsource/IronSourceNetwork;->initializeSdk(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V

    .line 49
    .line 50
    new-instance v3, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    return-void
.end method


# virtual methods
.method protected final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract onNetworkInitialized()V
.end method
