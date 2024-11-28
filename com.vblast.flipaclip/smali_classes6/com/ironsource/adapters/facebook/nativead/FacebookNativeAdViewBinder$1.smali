.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->setNativeAdView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nativeAdView:Landroid/view/View;

.field final synthetic val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

.field final synthetic val$viewsToRegister:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$viewsToRegister:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/ads/MediaView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$200(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$viewsToRegister:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 77
    return-void
.end method
