.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->a:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTabletFromDeviceType(Landroid/content/Context;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    return-void
.end method
