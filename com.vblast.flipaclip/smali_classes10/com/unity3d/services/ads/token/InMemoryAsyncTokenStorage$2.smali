.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$100(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
