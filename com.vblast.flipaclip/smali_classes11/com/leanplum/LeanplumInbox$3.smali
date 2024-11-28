.class Lcom/leanplum/LeanplumInbox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox;->downloadMessages(Lcom/leanplum/callbacks/InboxSyncedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/LeanplumInbox;

.field final synthetic val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox;Lcom/leanplum/callbacks/InboxSyncedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$3;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/LeanplumInbox$3;->val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/leanplum/LeanplumInbox$3;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox$3;->val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/leanplum/LeanplumInbox;->access$000(Lcom/leanplum/LeanplumInbox;ZLcom/leanplum/callbacks/InboxSyncedCallback;)V

    .line 9
    return-void
.end method
