.class public Lcom/leanplum/messagetemplates/controllers/CenterPopupController;
.super Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/CenterPopupOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/BaseMessageOptions;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected applyWindowDecoration()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/messagetemplates/MessageTemplates;->getCustomizer()Lcom/leanplum/messagetemplates/DialogCustomizer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Lcom/leanplum/messagetemplates/DialogCustomizer;->customizeCenterPopup(Landroid/app/Dialog;Landroid/view/View;)V

    .line 29
    :cond_1
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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 11
    .line 12
    check-cast v2, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->getWidth()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/leanplum/messagetemplates/controllers/AbstractPopupController;->options:Lcom/leanplum/messagetemplates/options/BaseMessageOptions;

    .line 25
    .line 26
    check-cast v3, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/options/CenterPopupOptions;->getHeight()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    sget v4, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 39
    sub-int/2addr v3, v4

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    sub-int/2addr v0, v4

    .line 43
    int-to-double v4, v1

    .line 44
    int-to-double v6, v2

    .line 45
    .line 46
    div-double v6, v4, v6

    .line 47
    .line 48
    if-le v1, v3, :cond_0

    .line 49
    div-double/2addr v4, v6

    .line 50
    double-to-int v4, v4

    .line 51
    .line 52
    if-ge v4, v0, :cond_0

    .line 53
    int-to-double v1, v3

    .line 54
    div-double/2addr v1, v6

    .line 55
    double-to-int v2, v1

    .line 56
    move v1, v3

    .line 57
    .line 58
    :cond_0
    if-le v2, v0, :cond_1

    .line 59
    int-to-double v4, v2

    .line 60
    mul-double/2addr v4, v6

    .line 61
    double-to-int v4, v4

    .line 62
    .line 63
    if-ge v4, v3, :cond_1

    .line 64
    int-to-double v1, v0

    .line 65
    mul-double/2addr v1, v6

    .line 66
    double-to-int v1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v2

    .line 69
    .line 70
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    const/4 v1, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    return-object v2
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

    const/4 v0, 0x0

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
