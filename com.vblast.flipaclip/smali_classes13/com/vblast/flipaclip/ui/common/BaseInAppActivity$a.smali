.class Lcom/vblast/flipaclip/ui/common/BaseInAppActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity$a;->a:Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 0

    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity$a;->a:Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->onInAppPurchasesUpdated()V

    .line 6
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method
