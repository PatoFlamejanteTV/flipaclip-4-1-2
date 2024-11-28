.class public final Lcom/leanplum/actions/LeanplumActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0008\u0010\u001a\u001a\u00020\rH\u0007R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/leanplum/actions/LeanplumActions;",
        "",
        "()V",
        "useWorkerThreadForDecisionHandlers",
        "",
        "getUseWorkerThreadForDecisionHandlers$annotations",
        "getUseWorkerThreadForDecisionHandlers",
        "()Z",
        "setUseWorkerThreadForDecisionHandlers",
        "(Z)V",
        "isQueueEnabled",
        "isQueuePaused",
        "setContinueOnActivityResumed",
        "",
        "flag",
        "setDismissOnPushOpened",
        "setMessageDisplayController",
        "controller",
        "Lcom/leanplum/actions/MessageDisplayController;",
        "setMessageDisplayListener",
        "listener",
        "Lcom/leanplum/actions/MessageDisplayListener;",
        "setQueueEnabled",
        "enabled",
        "setQueuePaused",
        "paused",
        "triggerDelayedMessages",
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


# static fields
.field public static final INSTANCE:Lcom/leanplum/actions/LeanplumActions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static useWorkerThreadForDecisionHandlers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/actions/LeanplumActions;

    invoke-direct {v0}, Lcom/leanplum/actions/LeanplumActions;-><init>()V

    sput-object v0, Lcom/leanplum/actions/LeanplumActions;->INSTANCE:Lcom/leanplum/actions/LeanplumActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUseWorkerThreadForDecisionHandlers()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/actions/LeanplumActions;->useWorkerThreadForDecisionHandlers:Z

    .line 3
    return v0
.end method

.method public static synthetic getUseWorkerThreadForDecisionHandlers$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isQueueEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/ActionManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final isQueuePaused()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/leanplum/internal/ActionManager;->isPaused()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final setContinueOnActivityResumed(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setContinueOnActivityResumed(Z)V

    .line 8
    return-void
.end method

.method public static final setDismissOnPushOpened(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setDismissOnPushOpened(Z)V

    .line 8
    return-void
.end method

.method public static final setMessageDisplayController(Lcom/leanplum/actions/MessageDisplayController;)V
    .locals 1
    .param p0    # Lcom/leanplum/actions/MessageDisplayController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setMessageDisplayController(Lcom/leanplum/actions/MessageDisplayController;)V

    .line 8
    return-void
.end method

.method public static final setMessageDisplayListener(Lcom/leanplum/actions/MessageDisplayListener;)V
    .locals 1
    .param p0    # Lcom/leanplum/actions/MessageDisplayListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setMessageDisplayListener(Lcom/leanplum/actions/MessageDisplayListener;)V

    .line 8
    return-void
.end method

.method public static final setQueueEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public static final setQueuePaused(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    xor-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/actions/LeanplumActions;->setContinueOnActivityResumed(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 13
    return-void
.end method

.method public static final setUseWorkerThreadForDecisionHandlers(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/leanplum/actions/LeanplumActions;->useWorkerThreadForDecisionHandlers:Z

    .line 3
    return-void
.end method

.method public static final triggerDelayedMessages()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getInstance()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerDelayedMessages(Lcom/leanplum/internal/ActionManager;)V

    .line 13
    return-void
.end method
