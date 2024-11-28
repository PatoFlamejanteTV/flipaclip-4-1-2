.class Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheWebViewFactoryRunnable"
.end annotation


# instance fields
.field private PlayerName:Ljava/lang/String;

.field private PlayerUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->PlayerName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->PlayerUrl:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/WebViewDataRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->PlayerUrl:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/cache/WebViewDataRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->executeRequest()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/kidoz/sdk/api/general/cache/WebViewData;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->access$000()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->access$100(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;)Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->access$100(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;->PlayerName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
