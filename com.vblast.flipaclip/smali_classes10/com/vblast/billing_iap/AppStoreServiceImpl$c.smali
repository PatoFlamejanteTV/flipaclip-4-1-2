.class Lcom/vblast/billing_iap/AppStoreServiceImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/billing_iap/AppStoreServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/billing_iap/AppStoreServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$c;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnlockerStateChanged(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$c;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->l(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->PURCHASED:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$c;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->access$000(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V

    .line 15
    :cond_0
    return-void
.end method
