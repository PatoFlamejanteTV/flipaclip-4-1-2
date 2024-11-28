.class Lcom/leanplum/LeanplumPushService$3$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$3;->variablesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/LeanplumPushService$3;

.field final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$3$1;->this$0:Lcom/leanplum/LeanplumPushService$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/LeanplumPushService$3$1;->val$messageId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$3$1;->val$messageId:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/leanplum/LeanplumPushService$3$1$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumPushService$3$1$1;-><init>(Lcom/leanplum/LeanplumPushService$3$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/leanplum/LeanplumPushService;->access$100(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method
