.class public final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/ext/UIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$5",
        "Lio/purchasely/ext/UIListener;",
        "getActivity",
        "Landroid/app/Activity;",
        "onAlert",
        "",
        "alert",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "onView",
        "view",
        "Landroid/view/View;",
        "type",
        "Lio/purchasely/ext/PLYUIViewType;",
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
.field final synthetic this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$5;->this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$5;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAlert(Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 1
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "alert"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$setupViews$5;->this$0:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$handleAlertMessage(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lio/purchasely/ext/PLYAlertMessage;)V

    .line 11
    return-void
.end method

.method public onView(Landroid/view/View;Lio/purchasely/ext/PLYUIViewType;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/PLYUIViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
