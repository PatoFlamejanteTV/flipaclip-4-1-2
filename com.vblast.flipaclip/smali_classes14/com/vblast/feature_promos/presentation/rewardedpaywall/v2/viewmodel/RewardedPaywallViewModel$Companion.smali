.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;",
        "",
        "()V",
        "PREMIUM_PRODUCT",
        "Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
        "getPREMIUM_PRODUCT",
        "()Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
        "feature_promos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPREMIUM_PRODUCT()Lcom/vblast/core_billing/domain/entity/PremiumFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->access$getPREMIUM_PRODUCT$cp()Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
