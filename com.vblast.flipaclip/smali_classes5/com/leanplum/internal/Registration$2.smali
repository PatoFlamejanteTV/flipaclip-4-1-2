.class Lcom/leanplum/internal/Registration$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ErrorCallback;


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
    iput-object p1, p0, Lcom/leanplum/internal/Registration$2;->val$callback:Lcom/leanplum/callbacks/StartCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/leanplum/internal/Registration$2;->val$callback:Lcom/leanplum/callbacks/StartCallback;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/leanplum/callbacks/StartCallback;->setSuccess(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/leanplum/internal/Registration$2;->val$callback:Lcom/leanplum/callbacks/StartCallback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
