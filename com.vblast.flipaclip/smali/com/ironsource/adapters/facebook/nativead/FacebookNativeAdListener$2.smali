.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->downloadDrawableFromUrlAndSendOnAdLoaded(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

.field final synthetic val$nativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->val$nativeAd:Lcom/facebook/ads/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onWorkCompleted(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lcom/ironsource/environment/workerthread/WorkerResult;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->val$nativeAd:Lcom/facebook/ads/NativeAd;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V

    .line 27
    return-void
.end method

.method public onWorkFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "error while trying to download the native ad icon resource - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->val$nativeAd:Lcom/facebook/ads/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V

    .line 31
    return-void
.end method
