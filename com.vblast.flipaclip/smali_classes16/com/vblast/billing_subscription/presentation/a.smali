.class public final synthetic Lcom/vblast/billing_subscription/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/a;->a:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/a;->a:Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;

    invoke-static {v0, p1, p2}, Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;->h(Lcom/vblast/billing_subscription/presentation/PurchaselyPaywallActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
