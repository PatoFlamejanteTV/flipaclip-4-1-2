.class public final Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1",
        "Lcom/leanplum/callbacks/VariablesChangedCallback;",
        "variablesChanged",
        "",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_performActions:Lcom/leanplum/internal/ActionManager;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;->$this_performActions:Lcom/leanplum/internal/ActionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;->variablesChanged$lambda$0(Lcom/leanplum/internal/ActionManager;)V

    return-void
.end method

.method private static final variablesChanged$lambda$0(Lcom/leanplum/internal/ActionManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_performActions"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->access$performActionsImpl(Lcom/leanplum/internal/ActionManager;)V

    .line 9
    return-void
.end method


# virtual methods
.method public variablesChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Util;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;->$this_performActions:Lcom/leanplum/internal/ActionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->access$performActionsImpl(Lcom/leanplum/internal/ActionManager;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;->$this_performActions:Lcom/leanplum/internal/ActionManager;

    .line 19
    .line 20
    new-instance v2, Lcom/leanplum/actions/internal/h;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/leanplum/actions/internal/h;-><init>(Lcom/leanplum/internal/ActionManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 27
    :goto_0
    return-void
.end method
