.class public final synthetic Lcom/vblast/billing_subscription/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/f;->a:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/f;->a:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    invoke-static {v0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->d(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;I)V

    return-void
.end method
