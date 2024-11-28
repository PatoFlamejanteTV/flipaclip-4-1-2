.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    return-void
.end method
