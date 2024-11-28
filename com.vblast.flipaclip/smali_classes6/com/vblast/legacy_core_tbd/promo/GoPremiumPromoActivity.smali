.class public Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;


# instance fields
.field private mAdapter:Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;

.field private final mOnPurchaseClick:Landroid/view/View$OnClickListener;

.field private final mPurchaseProduct:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModel:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mPurchaseProduct:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity$a;-><init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mOnPurchaseClick:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method

.method private bindViewModel()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    .line 7
    const-class v1, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mViewModel:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->getUIStateModel()Landroidx/lifecycle/LiveData;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/vblast/legacy_core_tbd/promo/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vblast/legacy_core_tbd/promo/b;-><init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mViewModel:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->addViewModelListener(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;)V

    .line 33
    return-void
.end method

.method public static synthetic h(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->lambda$showErrorAlert$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->lambda$setupViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->lambda$bindViewModel$1(Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mViewModel:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    return-object p0
.end method

.method private synthetic lambda$bindViewModel$1(Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity$b;->a:[I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->state:Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->extra:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->showErrorAlert(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mAdapter:Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->extra:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;->purchased:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->setPurchasePrice(Ljava/lang/String;Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mAdapter:Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->setPurchasePrice(Ljava/lang/String;Z)V

    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private synthetic lambda$showErrorAlert$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public static openIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method private setupViews()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->list:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mOnPurchaseClick:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mAdapter:Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->closeButton:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/vblast/legacy_core_tbd/promo/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/vblast/legacy_core_tbd/promo/a;-><init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private showErrorAlert(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    sget p1, Lcom/vblast/legacy_core_tbd/R$string;->dialog_action_close:I

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/legacy_core_tbd/promo/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/vblast/legacy_core_tbd/promo/c;-><init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/core/dialog/AlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Lcom/vblast/legacy_core_tbd/R$layout;->activity_promo_go_premium:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-class p1, Lcom/vblast/engagement/domain/Analytics;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/vblast/engagement/domain/Analytics;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/vblast/engagement/domain/Analytics;->promoGoPremiumShown(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->setupViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->bindViewModel()V

    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mViewModel:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->removeViewModelListener(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;)V

    .line 9
    return-void
.end method

.method public onViewModelPurchaseFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onViewModelPurchaseRequest(Lcom/vblast/core_billing/domain/BillingSkuDetails;)Lcom/vblast/core_billing/domain/entity/BillingError;
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/BillingSkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->mPurchaseProduct:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onViewModelPurchaseSuccess()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method
