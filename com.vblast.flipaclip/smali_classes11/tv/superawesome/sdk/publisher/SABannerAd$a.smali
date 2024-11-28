.class Ltv/superawesome/sdk/publisher/SABannerAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/SABannerAd;->showParentalGateIfNeededWithCompletion(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ltv/superawesome/sdk/publisher/SABannerAd;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->b:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public parentalGateCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->b:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->access$000(Ltv/superawesome/sdk/publisher/SABannerAd;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgCloseEvent()V

    .line 10
    return-void
.end method

.method public parentalGateFailure()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->b:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->access$000(Ltv/superawesome/sdk/publisher/SABannerAd;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgFailEvent()V

    .line 10
    return-void
.end method

.method public parentalGateOpen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->b:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->access$000(Ltv/superawesome/sdk/publisher/SABannerAd;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgOpenEvent()V

    .line 10
    return-void
.end method

.method public parentalGateSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->b:Ltv/superawesome/sdk/publisher/SABannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->access$000(Ltv/superawesome/sdk/publisher/SABannerAd;)Ltv/superawesome/lib/saevents/SAEvents;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerPgSuccessEvent()V

    .line 10
    .line 11
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$a;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
