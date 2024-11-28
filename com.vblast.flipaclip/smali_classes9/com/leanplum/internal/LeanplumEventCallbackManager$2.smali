.class Lcom/leanplum/internal/LeanplumEventCallbackManager$2;
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

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/LeanplumEventCallbackManager;Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;->this$0:Lcom/leanplum/internal/LeanplumEventCallbackManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;->val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;->val$msg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;->val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->access$100(Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;)Lcom/leanplum/internal/Request$ErrorCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;->val$callbacks:Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->access$100(Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;)Lcom/leanplum/internal/Request$ErrorCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$2;->val$msg:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/leanplum/internal/Request$ErrorCallback;->error(Ljava/lang/Exception;)V

    .line 25
    :cond_0
    return-void
.end method
