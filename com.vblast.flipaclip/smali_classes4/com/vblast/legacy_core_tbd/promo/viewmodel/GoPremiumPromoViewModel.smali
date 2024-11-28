.class public Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;
    }
.end annotation


# instance fields
.field private mBilling:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_billing/domain/BillingService;",
            ">;"
        }
    .end annotation
.end field

.field private final mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

.field private mSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

.field private final mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    const-class p1, Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance p1, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;-><init>(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->loading()Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->refresh(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->fetchPremiumSkuDetails()V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->lambda$fetchPremiumSkuDetails$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    return-object p0
.end method

.method private fetchPremiumSkuDetails()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/vblast/core_billing/domain/BillingService;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/vblast/core_billing/domain/BillingService;->queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/vblast/legacy_core_tbd/promo/viewmodel/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/a;-><init>(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    return-void
.end method

.method private synthetic lambda$fetchPremiumSkuDetails$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPrice()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/vblast/core_billing/domain/BillingService;

    .line 38
    .line 39
    sget-object v2, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->ready(Ljava/lang/String;Z)Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/vblast/legacy_core_tbd/R$string;->error_iap_product_not_available:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->error(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    instance-of v0, v0, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/vblast/core_billing/domain/entity/BillingException;->error:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->error(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/vblast/core_billing/domain/BillingService;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingError;->PRODUCT_QUERY_FAILED:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->error(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void
.end method


# virtual methods
.method public addViewModelListener(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;)V
    .locals 0
    .param p1    # Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 3
    return-void
.end method

.method public getUIStateModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mUIStateModelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 20
    return-void
.end method

.method public purchase()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mSkuDetails:Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;->onViewModelPurchaseRequest(Lcom/vblast/core_billing/domain/BillingSkuDetails;)Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/vblast/core_billing/domain/BillingService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;->onViewModelPurchaseFailed(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mBilling:Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/vblast/core_billing/domain/BillingService;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v3, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_NOT_READY:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;->onViewModelPurchaseFailed(Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public removeViewModelListener(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;)V
    .locals 1
    .param p1    # Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->mViewModelListener:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 8
    :cond_0
    return-void
.end method
