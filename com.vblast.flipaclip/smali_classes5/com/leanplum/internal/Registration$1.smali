.class Lcom/leanplum/internal/Registration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/Registration;->registerDevice(Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/leanplum/callbacks/StartCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/Registration$1;->val$callback:Lcom/leanplum/callbacks/StartCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public response(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/leanplum/internal/RequestUtil;->isResponseSuccess(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/internal/Registration$1;->val$callback:Lcom/leanplum/callbacks/StartCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/leanplum/callbacks/StartCallback;->setSuccess(Z)V

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/leanplum/internal/RequestUtil;->getResponseError(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/leanplum/internal/Registration$1;->val$callback:Lcom/leanplum/callbacks/StartCallback;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 38
    :goto_2
    return-void
.end method
