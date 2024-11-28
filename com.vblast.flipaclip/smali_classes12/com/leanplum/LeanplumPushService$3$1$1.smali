.class Lcom/leanplum/LeanplumPushService$3$1$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$3$1;->variablesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/leanplum/LeanplumPushService$3$1;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$3$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$3$1$1;->this$1:Lcom/leanplum/LeanplumPushService$3$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "Open action"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$3$1$1;->this$1:Lcom/leanplum/LeanplumPushService$3$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/leanplum/LeanplumPushService$3$1;->val$messageId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/leanplum/internal/LeanplumInternal;->performTrackedAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
