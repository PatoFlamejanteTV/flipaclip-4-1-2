.class public final Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "placementId",
        "",
        "(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;)V",
        "showCompleted",
        "",
        "arePaywallAnalyticsComplete",
        "getPaywallSettings",
        "Lcom/vblast/billing_subscription/domain/entity/PaywallSettings;",
        "logPaywallShowFailed",
        "",
        "mappedPlacementId",
        "error",
        "logPaywallShowSuccess",
        "resetPaywallShownAnalytics",
        "shouldShowAcceptAutoRenewalPopup",
        "billing_purchasely_googleRelease"
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
        "SMAP\nSubscriptionPaywallViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPaywallViewModel.kt\ncom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,63:1\n96#2:64\n*S KotlinDebug\n*F\n+ 1 SubscriptionPaywallViewModel.kt\ncom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel\n*L\n25#1:64\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/engagement/domain/Analytics;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "remoteConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "placementId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->placementId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Lcom/vblast/engagement/domain/Analytics;->subscriptionPaywallShow(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final arePaywallAnalyticsComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->showCompleted:Z

    .line 3
    return v0
.end method

.method public final getPaywallSettings(Ljava/lang/String;)Lcom/vblast/billing_subscription/domain/entity/PaywallSettings;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getPaywallSettings()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 20
    .line 21
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 22
    .line 23
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v5, Lcom/vblast/billing_subscription/domain/entity/PaywallSettings;->Companion:Lcom/vblast/billing_subscription/domain/entity/PaywallSettings$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/vblast/billing_subscription/domain/entity/PaywallSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/vblast/billing_subscription/domain/entity/PaywallSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object v1, p1

    .line 60
    :cond_0
    return-object v1

    .line 61
    .line 62
    :catch_0
    const-string p1, "Unable to decode Paywall Settings JSON fetched from remote config."

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    return-object v1
.end method

.method public final logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->showCompleted:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->showCompleted:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->placementId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    move-object p1, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, v1, p1, p2}, Lcom/vblast/engagement/domain/Analytics;->subscriptionPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final logPaywallShowSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mappedPlacementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->showCompleted:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->showCompleted:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->placementId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/vblast/engagement/domain/Analytics;->subscriptionPaywallShowSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final resetPaywallShownAnalytics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->showCompleted:Z

    .line 4
    return-void
.end method

.method public final shouldShowAcceptAutoRenewalPopup()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->isChinaMainland()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
