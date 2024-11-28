.class public abstract Lcom/vblast/core_billing/domain/AppStoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z


# instance fields
.field private mAnalytics:Lcom/vblast/engagement/domain/Analytics;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/core_billing/domain/BillingServiceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class p1, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/vblast/engagement/domain/Analytics;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mListeners:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object v0
.end method

.method public abstract getAppStoreName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBillingState()Lcom/vblast/core_billing/domain/entity/BillingState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getProductPurchase(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/vblast/core_billing/domain/AppStoreService$a;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v3

    .line 9
    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_purchase_failed:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_1
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_billing_unavailable:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->getAppStoreName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_products_query_failed:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_3
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_products_not_available:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_4
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_product_not_available:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_5
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_purchases_not_allowed:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->getAppStoreName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_6
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_sign_in_required:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/AppStoreService;->getAppStoreName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_7
    sget p2, Lcom/vblast/core_billing/R$string;->error_iap_billing_not_ready:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract isProductPurchased(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected notifyBillingStateChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServiceStateChanged()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyPurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 2
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyPurchasesUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServicePurchasesUpdated()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public abstract queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refresh(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/AppStoreService;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
