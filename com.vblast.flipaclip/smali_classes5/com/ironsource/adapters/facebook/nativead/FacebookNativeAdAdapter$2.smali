.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->destroyNativeAd(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$002(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "destroyNativeAd failed for placementId - "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->val$placementId:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, " with an exception = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method
