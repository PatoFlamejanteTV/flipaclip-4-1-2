.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

.field final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;->f:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    const-string v1, "User closed paywall before load finished"

    invoke-static {v0, v1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$maybeLogPaywallFailed(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$b;->d:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$dismiss(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)V

    return-void
.end method
