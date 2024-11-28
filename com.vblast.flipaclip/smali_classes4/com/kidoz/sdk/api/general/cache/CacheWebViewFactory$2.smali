.class Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;
.super Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->startAsync(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V
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

.field final synthetic val$callback:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;->val$callback:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public executeAsync(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;->this$0:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->start()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;->executeAsync(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public postExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;->val$callback:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;->onReady(Z)V

    return-void
.end method

.method public bridge synthetic postExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;->postExecute(Ljava/lang/Boolean;)V

    return-void
.end method
