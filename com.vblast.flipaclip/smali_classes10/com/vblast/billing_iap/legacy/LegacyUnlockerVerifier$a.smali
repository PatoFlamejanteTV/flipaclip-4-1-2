.class Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->setUnlockerState(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

.field final synthetic b:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;


# direct methods
.method constructor <init>(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;->b:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;->b:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;->c(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;)Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$a;->a:Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;->onUnlockerStateChanged(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V

    .line 12
    return-void
.end method
