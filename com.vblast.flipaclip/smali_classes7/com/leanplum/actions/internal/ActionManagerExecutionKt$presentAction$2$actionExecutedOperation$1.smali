.class final Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionNamedContext:Lcom/leanplum/ActionContext;

.field final synthetic $this_presentAction:Lcom/leanplum/internal/ActionManager;


# direct methods
.method constructor <init>(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->$actionNamedContext:Lcom/leanplum/ActionContext;

    iput-object p2, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->$this_presentAction:Lcom/leanplum/internal/ActionManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActionManager]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: actionDidExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->$actionNamedContext:Lcom/leanplum/ActionContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->$this_presentAction:Lcom/leanplum/internal/ActionManager;

    invoke-virtual {v0}, Lcom/leanplum/internal/ActionManager;->getMessageDisplayListener()Lcom/leanplum/actions/MessageDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->$actionNamedContext:Lcom/leanplum/ActionContext;

    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionNamedContext.actionName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;->$actionNamedContext:Lcom/leanplum/ActionContext;

    invoke-interface {v0, v1, v2}, Lcom/leanplum/actions/MessageDisplayListener;->onActionExecuted(Ljava/lang/String;Lcom/leanplum/ActionContext;)V

    :cond_0
    return-void
.end method
