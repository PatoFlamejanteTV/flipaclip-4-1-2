.class Lcom/leanplum/Leanplum$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/leanplum/callbacks/ForceContentUpdateCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$16;->val$callback:Lcom/leanplum/callbacks/ForceContentUpdateCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum$16;->lambda$error$0(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    return-void
.end method

.method private static synthetic lambda$error$0(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/leanplum/callbacks/ForceContentUpdateCallback;->onContentUpdated(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/leanplum/Leanplum$16;->val$callback:Lcom/leanplum/callbacks/ForceContentUpdateCallback;

    .line 7
    .line 8
    new-instance v1, Lcom/leanplum/q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/leanplum/q;-><init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/leanplum/LeanplumInbox;->triggerInboxSyncedWithStatus(Z)V

    .line 23
    return-void
.end method
