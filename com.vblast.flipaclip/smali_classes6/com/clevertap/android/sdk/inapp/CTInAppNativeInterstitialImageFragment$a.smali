.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

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
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->a:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$a;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    return-void
.end method
