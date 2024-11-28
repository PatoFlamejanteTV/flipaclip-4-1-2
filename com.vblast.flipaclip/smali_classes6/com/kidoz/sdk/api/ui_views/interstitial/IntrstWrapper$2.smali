.class Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/UniquePlacement/UniqueInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterstitialClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mInnerHelperInterface:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;->onAdClose()V

    .line 20
    :cond_0
    return-void
.end method
