.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->showBannerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "BasePlatformsBridge"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$600(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Landroid/view/View;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$100(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Landroid/widget/FrameLayout;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 66
    .line 67
    const-string v1, "BasePlatformBridge | showBannerAd() | showing.."

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$6;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$400(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "Failed to show banner "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    :goto_2
    return-void
.end method
