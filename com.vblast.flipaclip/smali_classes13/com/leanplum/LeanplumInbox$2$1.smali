.class Lcom/leanplum/LeanplumInbox$2$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox$2;->response(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leanplum/LeanplumInbox$2;

.field final synthetic val$messages:Ljava/util/Map;

.field final synthetic val$totalUnreadCount:I


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox$2;Ljava/util/Map;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$2$1;->this$1:Lcom/leanplum/LeanplumInbox$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/LeanplumInbox$2$1;->val$messages:Ljava/util/Map;

    .line 5
    .line 6
    iput p3, p0, Lcom/leanplum/LeanplumInbox$2$1;->val$totalUnreadCount:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$2$1;->this$1:Lcom/leanplum/LeanplumInbox$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/leanplum/LeanplumInbox$2;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox$2$1;->val$messages:Ljava/util/Map;

    .line 7
    .line 8
    iget v2, p0, Lcom/leanplum/LeanplumInbox$2$1;->val$totalUnreadCount:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/leanplum/LeanplumInbox;->update(Ljava/util/Map;IZ)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$2$1;->this$1:Lcom/leanplum/LeanplumInbox$2;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/leanplum/LeanplumInbox$2;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/leanplum/LeanplumInbox$2;->val$callback:Lcom/leanplum/callbacks/InboxSyncedCallback;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Lcom/leanplum/LeanplumInbox;->access$000(Lcom/leanplum/LeanplumInbox;ZLcom/leanplum/callbacks/InboxSyncedCallback;)V

    .line 22
    return-void
.end method
