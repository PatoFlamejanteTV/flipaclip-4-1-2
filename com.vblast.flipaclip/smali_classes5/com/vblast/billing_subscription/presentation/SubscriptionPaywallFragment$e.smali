.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$e;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$e;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getArgsPlacementId(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$e;->b()Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
