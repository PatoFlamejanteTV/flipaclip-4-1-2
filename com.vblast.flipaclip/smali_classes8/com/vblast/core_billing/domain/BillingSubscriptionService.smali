.class public abstract Lcom/vblast/core_billing/domain/BillingSubscriptionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J&\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0012H&J\u001a\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH&J\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010$\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0012H&J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0008\u0010(\u001a\u00020\u0007H&J\u0008\u0010)\u001a\u00020\u0007H&R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/core_billing/domain/BillingSubscriptionService;",
        "",
        "()V",
        "listeners",
        "",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "addBillingServiceListener",
        "",
        "listener",
        "getBillingState",
        "Lcom/vblast/core_billing/domain/entity/BillingState;",
        "getSubscriptionPaywallFragment",
        "Landroidx/fragment/app/Fragment;",
        "placementId",
        "",
        "getSubscriptionPaywallIntent",
        "Landroid/content/Intent;",
        "showSuccessAnimation",
        "",
        "showSuccessMessage",
        "getSubscriptionReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "getSubscriptionStoreProductId",
        "getUserErrorMessage",
        "context",
        "Landroid/content/Context;",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "isSubscribed",
        "manageSubscription",
        "activity",
        "Landroid/app/Activity;",
        "storeDisplayName",
        "notifyBillingStateChanged",
        "notifyPurchaseFailed",
        "notifyPurchasesUpdated",
        "refresh",
        "forceCacheReload",
        "removeBillingServiceListener",
        "start",
        "stop",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingSubscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingSubscriptionService.kt\ncom/vblast/core_billing/domain/BillingSubscriptionService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n1855#2,2:58\n1855#2,2:60\n*S KotlinDebug\n*F\n+ 1 BillingSubscriptionService.kt\ncom/vblast/core_billing/domain/BillingSubscriptionService\n*L\n44#1:56,2\n48#1:58,2\n52#1:60,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/core_billing/domain/BillingServiceListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->listeners:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static synthetic getSubscriptionPaywallIntent$default(Lcom/vblast/core_billing/domain/BillingSubscriptionService;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    move p2, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move p3, v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->getSubscriptionPaywallIntent(Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getSubscriptionPaywallIntent"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public final addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public abstract getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriptionPaywallFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubscriptionPaywallIntent(Ljava/lang/String;ZZ)Landroid/content/Intent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriptionReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubscriptionStoreProductId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isSubscribed()Z
.end method

.method public abstract manageSubscription(Landroid/app/Activity;Ljava/lang/String;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final notifyBillingStateChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServiceStateChanged()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final notifyPurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 2
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
    iget-object v0, p0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final notifyPurchasesUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->listeners:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServicePurchasesUpdated()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract refresh(Z)V
.end method

.method public final removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
