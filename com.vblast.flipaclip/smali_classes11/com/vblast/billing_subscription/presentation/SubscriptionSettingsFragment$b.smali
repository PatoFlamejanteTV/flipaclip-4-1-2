.class final Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->setupViews(Lio/purchasely/models/PLYSubscriptionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

.field final synthetic f:Lio/purchasely/models/PLYSubscriptionData;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;->f:Lio/purchasely/models/PLYSubscriptionData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;->f:Lio/purchasely/models/PLYSubscriptionData;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->access$purchaseSubscription(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$b;->a(Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
