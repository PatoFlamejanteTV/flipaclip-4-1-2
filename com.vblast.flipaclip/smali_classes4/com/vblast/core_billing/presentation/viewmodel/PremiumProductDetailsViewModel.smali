.class public final Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u000e\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000bJ\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\u0008\u0010)\u001a\u00020$H\u0016J\u0008\u0010*\u001a\u00020$H\u0014J\u0010\u0010+\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0006\u0010,\u001a\u00020$J\u0006\u0010-\u001a\u00020$R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "context",
        "Landroid/content/Context;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "(Landroid/content/Context;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V",
        "activeProductId",
        "",
        "premiumProducts",
        "",
        "productDetails",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/vblast/core/common/Resource;",
        "Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;",
        "getProductDetails",
        "()Landroidx/lifecycle/LiveData;",
        "productDetailsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "productPurchased",
        "",
        "getProductPurchased",
        "productPurchasedLiveData",
        "productSkuDetailsList",
        "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "purchasingProductId",
        "showQuickMessageSingleLiveEvent",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "getShowQuickMessageSingleLiveEvent",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "getProductArtwork",
        "productId",
        "load",
        "",
        "onBillingServicePurchaseFailed",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "onCleared",
        "purchase",
        "purchaseActiveProduct",
        "purchasePremiumProduct",
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
        "SMAP\nPremiumProductDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumProductDetailsViewModel.kt\ncom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumProducts:Ljava/util/List;
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

.field private final productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productPurchasedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productSkuDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchasingProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "purchaseProduct"

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
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productPurchasedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance p3, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    iput-object p3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->showQuickMessageSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 48
    .line 49
    sget-object p3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string p3, "getSku(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v2, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v4, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v5, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v6, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v7, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->REMOVE_ADS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v8, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v9, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object v10, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    iput-object p3, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->premiumProducts:Ljava/util/List;

    .line 159
    .line 160
    new-instance p3, Lcom/vblast/core/common/Resource$Loading;

    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, v2, v0, v1, v0}, Lcom/vblast/core/common/Resource$Loading;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v2}, Lcom/vblast/core_billing/domain/BillingService;->refresh(Z)V

    .line 176
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->load$lambda$3(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final getProductArtwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_AUDIO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "file:///android_asset/audio-import-photo-premium.png"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->IMPORT_VIDEO:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "file:///android_asset/video-import-photo-premium.png"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->WATERMARK:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p1, "file:///android_asset/watermark-photo-premium.png"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->MORE_LAYERS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p1, "file:///android_asset/layers-photo-premium.png"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->ONION_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string p1, "file:///android_asset/onion-photo-premium.png"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PROJECT_BACKUP:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string p1, "file:///android_asset/share-photo-premium.png"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->CUSTOM_CANVAS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string p1, "file:///android_asset/canvas-photo-premium.png"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->BUILD_PNG_SEQUENCE:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string p1, "file:///android_asset/pngseq-photo-premium.png"

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->GRID_SETTINGS:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const-string p1, "file:///android_asset/grid-photo-premium.png"

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 p1, 0x0

    .line 139
    :goto_0
    return-object p1
.end method

.method private static final load$lambda$3(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$productId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productSkuDetailsList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    move-object v0, p2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    check-cast v3, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    .line 66
    :goto_0
    check-cast v2, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    .line 70
    :goto_1
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    check-cast v3, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getSku()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    sget-object v4, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    move-object v1, v0

    .line 107
    .line 108
    :cond_4
    check-cast v1, Lcom/vblast/core_billing/domain/BillingSkuDetails;

    .line 109
    .line 110
    :cond_5
    if-eqz v2, :cond_7

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v0, Lcom/vblast/core/common/Resource$Success;

    .line 117
    .line 118
    new-instance v12, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    const-string v3, "getTitle(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getDescription()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    const-string v6, "getDescription(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPrice()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string v7, "getPrice(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getTitle()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getDescription()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPrice()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->getProductArtwork(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    const-string p0, ""

    .line 175
    :cond_6
    move-object v10, p0

    .line 176
    .line 177
    const-string v11, ""

    .line 178
    move-object v3, v12

    .line 179
    move-object v6, v2

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, v1

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v11}, Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v12}, Lcom/vblast/core/common/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_7
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    new-instance p1, Lcom/vblast/core/common/Resource$Error;

    .line 197
    .line 198
    const-string p2, "Unable to find products!"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_8
    iput-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productSkuDetailsList:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    instance-of p2, p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    iget-object p2, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance v0, Lcom/vblast/core/common/Resource$Error;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->context:Landroid/content/Context;

    .line 224
    .line 225
    check-cast p1, Lcom/vblast/core_billing/domain/entity/BillingException;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/vblast/core_billing/domain/entity/BillingException;->error:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 228
    .line 229
    const-string v2, "error"

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p0, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_9
    iget-object p0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance p2, Lcom/vblast/core/common/Resource$Error;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    :cond_a
    const-string p1, "NA"

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-direct {p2, p1}, Lcom/vblast/core/common/Resource$Error;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 264
    :goto_2
    return-void
.end method

.method private final purchase(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 3
    .line 4
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke$default(Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getProductDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/core_billing/domain/entity/PremiumProductDetailsEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productDetailsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getProductPurchased()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productPurchasedLiveData:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->showQuickMessageSingleLiveEvent:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final load(Ljava/lang/String;)V
    .locals 2
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
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->activeProductId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->premiumProducts:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->queryIapProducts(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/core_billing/presentation/viewmodel/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/vblast/core_billing/presentation/viewmodel/a;-><init>(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    return-void
.end method

.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchasingProductId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->productPurchasedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->activeProductId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->load(Ljava/lang/String;)V

    .line 8
    :cond_0
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
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 9
    return-void
.end method

.method public final purchaseActiveProduct()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->activeProductId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchasingProductId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchase(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final purchasePremiumProduct()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->activeProductId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchasingProductId:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getSku(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->purchase(Ljava/lang/String;)V

    .line 19
    return-void
.end method
