.class Lcom/amazon/device/ads/DTBInterstitialActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DTBInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity$1;->this$0:Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity$1;->this$0:Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
