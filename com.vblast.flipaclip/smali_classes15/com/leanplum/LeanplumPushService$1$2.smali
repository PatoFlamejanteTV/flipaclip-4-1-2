.class Lcom/leanplum/LeanplumPushService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$1;->variablesChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/LeanplumPushService$1;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$1$2;->this$0:Lcom/leanplum/LeanplumPushService$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/leanplum/LeanplumPushService$1$2;->this$0:Lcom/leanplum/LeanplumPushService$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/leanplum/LeanplumPushService$1;->val$onComplete:Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 8
    return-void
.end method
