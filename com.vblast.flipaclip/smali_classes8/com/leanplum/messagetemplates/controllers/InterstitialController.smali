.class public Lcom/leanplum/messagetemplates/controllers/InterstitialController;
.super Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/InterstitialOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/BaseMessageOptions;)V

    .line 4
    return-void
.end method


# virtual methods
.method applyWindowDecoration()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/messagetemplates/MessageTemplates;->getCustomizer()Lcom/leanplum/messagetemplates/DialogCustomizer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/leanplum/messagetemplates/DialogCustomizer;->customizeInterstitial(Landroid/app/Dialog;Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->cancel()V

    .line 4
    return-void
.end method

.method protected createLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOptions()Lcom/leanplum/messagetemplates/options/BaseMessageOptions;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->getOptions()Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method isFullscreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->onBackPressed()V

    .line 4
    return-void
.end method
