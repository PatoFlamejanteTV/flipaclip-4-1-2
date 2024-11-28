.class Lcom/leanplum/internal/LeanplumEventCallbackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumEventCallbackManager;->invokeCallbacks(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/LeanplumEventCallbackManager;

.field final synthetic val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

.field final synthetic val$response:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/LeanplumEventCallbackManager;Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;->this$0:Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;->val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;->val$response:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;->val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->access$000(Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;)Lcom/leanplum/internal/Request$ResponseCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;->val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->access$000(Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;)Lcom/leanplum/internal/Request$ResponseCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$1;->val$response:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/leanplum/internal/Request$ResponseCallback;->response(Lorg/json/JSONObject;)V

    .line 20
    :cond_0
    return-void
.end method
