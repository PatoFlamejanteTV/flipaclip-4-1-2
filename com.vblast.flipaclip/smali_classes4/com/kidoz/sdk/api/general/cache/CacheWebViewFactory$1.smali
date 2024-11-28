.class Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;
.super Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->addCacheAsync(Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$playerFactoryCallback:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->val$key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->val$url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->val$playerFactoryCallback:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public executeAsync(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->addCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->executeAsync(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public postExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->val$playerFactoryCallback:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;->onReady(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic postExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;->postExecute(Ljava/lang/Boolean;)V

    return-void
.end method
