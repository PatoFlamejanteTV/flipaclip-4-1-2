.class Lcom/leanplum/Leanplum$4$1;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum$4;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/Leanplum$4;


# direct methods
.method constructor <init>(Lcom/leanplum/Leanplum$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$4$1;->this$0:Lcom/leanplum/Leanplum$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->access$200()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/Leanplum;->access$200()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;->setSuccess(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/Leanplum;->access$200()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->onHasStartedAndRegisteredAsDeveloper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
