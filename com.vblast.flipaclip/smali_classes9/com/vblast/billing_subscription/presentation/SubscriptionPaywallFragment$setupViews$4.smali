.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/ext/PLYPresentationInfo;

    check-cast p2, Lio/purchasely/ext/PLYPresentationAction;

    check-cast p3, Lio/purchasely/ext/PLYPresentationActionParameters;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->invoke(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/ext/PLYPresentationInfo;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "processAction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->shouldShowAcceptAutoRenewalPopup()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    new-instance p2, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4$a;

    invoke-direct {p2, p4}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$showAcceptAutoRenewalDialog(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {p1, p4}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$setLoginCompletionCallback$p(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$4;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 9
    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getLoginActivityResult$p(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity;->Companion:Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;->getManageIntent$default(Lcom/vblast/feature_accounts/presentation/activity/AccountHomeActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
