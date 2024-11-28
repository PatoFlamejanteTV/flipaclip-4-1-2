.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

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
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    return-object v0
.end method
