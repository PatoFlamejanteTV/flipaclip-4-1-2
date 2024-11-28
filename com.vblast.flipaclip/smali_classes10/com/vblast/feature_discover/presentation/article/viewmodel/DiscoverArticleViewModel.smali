.class public final Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\n\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "loadArticleContent",
        "Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "importProject",
        "Lcom/vblast/core_data/projects/domain/usecase/ImportProject;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "(Landroid/app/Application;Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V",
        "articleId",
        "",
        "billingListener",
        "com/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1",
        "Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;",
        "contentFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core/common/Resource;",
        "",
        "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
        "getContentFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "productIdPendingPurchaseAutoClose",
        "",
        "showProgressHud",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/core/common/UiHudProgress;",
        "getShowProgressHud",
        "()Landroidx/lifecycle/MutableLiveData;",
        "uiAction",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_discover/presentation/article/entity/UiAction;",
        "getUiAction",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "projectDeeplink",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "loadArticle",
        "purchase",
        "productId",
        "autoClose",
        "",
        "reload",
        "feature_discover_release"
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
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private articleId:J

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingListener:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadArticleContent:Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productIdPendingPurchaseAutoClose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressHud:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_discover/presentation/article/entity/UiAction;",
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

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "loadArticleContent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "analytics"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "billing"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "importProject"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "purchaseProduct"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->application:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->loadArticleContent:Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 46
    .line 47
    new-instance p1, Lcom/vblast/core/common/Resource$Loading;

    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p5, p2, p5}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->contentFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->showProgressHud:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->uiAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 74
    .line 75
    new-instance p1, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->billingListener:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p1}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 84
    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->application:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArticleId$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->articleId:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getBilling$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadArticleContent$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->loadArticleContent:Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductIdPendingPurchaseAutoClose$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->productIdPendingPurchaseAutoClose:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProductIdPendingPurchaseAutoClose$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->productIdPendingPurchaseAutoClose:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getContentFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleContentEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->contentFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getShowProgressHud()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->showProgressHud:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getUiAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_discover/presentation/article/entity/UiAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->uiAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final importProject(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectDeeplink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->importProject()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getUri()Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v4, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$a;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)V

    .line 27
    .line 28
    new-instance v5, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, p1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$b;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;)V

    .line 32
    .line 33
    new-instance v6, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$c;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)V

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method public final loadArticle(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->articleId:J

    .line 3
    .line 4
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$d;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;JLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    return-void
.end method

.method public final purchase(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke$default(Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->productIdPendingPurchaseAutoClose:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final reload()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$e;-><init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method
