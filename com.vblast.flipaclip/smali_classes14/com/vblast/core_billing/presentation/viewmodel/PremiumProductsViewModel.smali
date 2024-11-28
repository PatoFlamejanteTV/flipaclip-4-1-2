.class public final Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "context",
        "Landroid/content/Context;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V",
        "orderedPremiumProducts",
        "",
        "",
        "premiumProducts",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/vblast/core/common/Resource;",
        "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
        "getPremiumProducts",
        "()Landroidx/lifecycle/LiveData;",
        "premiumProductsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "showQuickMessageSingleLiveEvent",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "getShowQuickMessageSingleLiveEvent",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "load",
        "",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "purchase",
        "productId",
        "reload",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderedPremiumProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showQuickMessageSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "billing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "purchaseProduct"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 25
    .line 26
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->showQuickMessageSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    sget-object p3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string p3, "getSku(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v2, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v4, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v5, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v6, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v7, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v8, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v9, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v10, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iput-object p3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->orderedPremiumProducts:Ljava/util/List;

    .line 150
    .line 151
    new-instance p3, Lcom/vblast/core/common/Resource$Loading;

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v2, 0x0

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, v2, v0, v1, v0}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->load()V

    .line 167
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->load$lambda$1(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getPremiumProductsLiveData$p(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method private final load()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel$a;-><init>(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchMain$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->orderedPremiumProducts:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/core_billing/presentation/viewmodel/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/viewmodel/b;-><init>(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    return-void
.end method

.method private static final load$lambda$1(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->orderedPremiumProducts:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    .line 66
    check-cast v5, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    .line 80
    :goto_1
    check-cast v4, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Lcom/vblast/core_billing/domain/BillingService;->isIapProductPurchased(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Lcom/vblast/core_billing/domain/entity/Purchased;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Lcom/vblast/core_billing/domain/entity/Purchased;-><init>()V

    .line 97
    :goto_2
    move-object v11, v3

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    new-instance v3, Lcom/vblast/core_billing/domain/entity/NotPurchased;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPrice()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-string v6, "getPrice(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v5}, Lcom/vblast/core_billing/domain/entity/NotPurchased;-><init>(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :goto_3
    iget-object v3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    instance-of v3, v11, Lcom/vblast/core_billing/domain/entity/Purchased;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    sget-object v3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget v2, Lcom/vblast/core_billing/R$drawable;->ic_iap_premium_product:I

    .line 141
    :goto_4
    move v12, v2

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_6
    sget v2, Lcom/vblast/core_billing/R$drawable;->ic_iap_single_product:I

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :goto_5
    new-instance v2, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    const-string v3, "getSku(...)"

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getTitle()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    const-string v3, "getTitle(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getDescription()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    const-string v3, "getDescription(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v7, v2

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_billing/domain/entity/PurchaseState;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    new-instance v0, Lcom/vblast/core/common/Resource$Error;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->context:Landroid/content/Context;

    .line 196
    .line 197
    sget v1, Lcom/vblast/core_billing/R$string;->error_no_premium_purchases_found:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    const-string v1, "getString(...)"

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_8
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    new-instance p1, Lcom/vblast/core/common/Resource$Success;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    instance-of v0, p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    new-instance v1, Lcom/vblast/core/common/Resource$Error;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->context:Landroid/content/Context;

    .line 241
    .line 242
    check-cast p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/vblast/core_billing/domain/entity/BillingException;->error:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 245
    .line 246
    const-string v3, "error"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, p0, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_a
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    new-instance v0, Lcom/vblast/core/common/Resource$Error;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-nez p1, :cond_c

    .line 273
    .line 274
    :cond_b
    const-string p1, "NA"

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-direct {v0, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 281
    :goto_6
    return-void
.end method


# virtual methods
.method public final getPremiumProducts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/core_billing/domain/entity/PremiumProductEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->premiumProductsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getShowQuickMessageSingleLiveEvent()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->showQuickMessageSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 3
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
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->showQuickMessageSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->load()V

    .line 4
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->load()V

    .line 4
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 9
    return-void
.end method

.method public final purchase(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

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
    return-void
.end method

.method public final reload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->refresh(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->load()V

    .line 10
    return-void
.end method
