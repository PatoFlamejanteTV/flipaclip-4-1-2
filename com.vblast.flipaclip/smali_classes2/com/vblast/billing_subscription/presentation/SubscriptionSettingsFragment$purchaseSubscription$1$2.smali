.class public final Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->purchaseSubscription(Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/domain/entity/RadioButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/models/PLYError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007J\u0013\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYError;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "Lio/purchasely/ext/PLYErrorHandler;",
        "invoke",
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


# instance fields
.field final synthetic $subscription:Lio/purchasely/models/PLYSubscriptionData;

.field final synthetic this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYSubscriptionData;Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;->$subscription:Lio/purchasely/models/PLYSubscriptionData;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;->this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/models/PLYError;

    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;->invoke(Lio/purchasely/models/PLYError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lio/purchasely/models/PLYError;)V
    .locals 3
    .param p1    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;->$subscription:Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscription;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;->this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    .line 4
    invoke-static {v2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->access$getAdapter$p(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/vblast/billing_subscription/presentation/adapter/RadioButtonAdapter;->setChecked(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchasely.purchase() -> error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$purchaseSubscription$1$2;->this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->showProgressError$default(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
