.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->createErrorInitResult(Ljava/lang/Throwable;)Lcom/facebook/ads/AudienceNetworkAds$InitResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$c;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$c;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
