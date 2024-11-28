.class Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;
.super Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;


# direct methods
.method constructor <init>(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/flipaclip/unlocker/IUnlockerServiceCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnlockerPurchaseInvalid()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->h()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 6
    .line 7
    sget-object v1, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->NOT_PURCHASED:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->f(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->a(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->g(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public onUnlockerPurchaseVerified()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->h()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 6
    .line 7
    sget-object v1, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;->PURCHASED:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->f(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$c;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->a(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->g(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Landroid/content/Context;)V

    .line 20
    return-void
.end method
