.class public final Lcom/leanplum/actions/internal/ActionManagerExecutionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/actions/internal/ActionManagerExecutionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\r\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0003\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "appendAction",
        "",
        "Lcom/leanplum/internal/ActionManager;",
        "action",
        "Lcom/leanplum/actions/internal/Action;",
        "appendActions",
        "actions",
        "",
        "askUserAndPresentAction",
        "currentContext",
        "Lcom/leanplum/ActionContext;",
        "dismissCurrentAction",
        "insertAction",
        "insertActions",
        "performActions",
        "performActionsImpl",
        "presentAction",
        "prioritizePushNotificationActions",
        "recordImpression",
        "AndroidSDKCore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction$lambda$6(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    return-void
.end method

.method public static final synthetic access$performActionsImpl(Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActionsImpl(Lcom/leanplum/internal/ActionManager;)V

    .line 4
    return-void
.end method

.method public static final appendAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/Action;)V
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/leanplum/actions/internal/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/leanplum/actions/internal/ActionQueue;->pushBack(Lcom/leanplum/actions/internal/Action;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final appendActions(Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/util/List<",
            "Lcom/leanplum/actions/internal/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/leanplum/actions/internal/ActionQueue;->pushBack(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static final askUserAndPresentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getMessageDisplayController()Lcom/leanplum/actions/MessageDisplayController;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/leanplum/actions/MessageDisplayController;->shouldDisplayMessage(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/MessageDisplayChoice;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice;->getType()Lcom/leanplum/actions/MessageDisplayChoice$Type;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    .line 23
    :goto_1
    if-nez v2, :cond_2

    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    sget-object v3, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    aget v2, v3, v2

    .line 34
    :goto_2
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/leanplum/actions/internal/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/leanplum/actions/internal/b;-><init>(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 62
    :goto_3
    return-void

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    return-void

    .line 70
    .line 71
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "[ActionManager]["

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "]: delaying action: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, " for "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice;->getDelaySeconds()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, "s."

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice;->getDelaySeconds()I

    .line 125
    move-result p1

    .line 126
    .line 127
    if-lez p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getScheduler()Lcom/leanplum/actions/internal/ActionScheduler;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/leanplum/actions/MessageDisplayChoice;->getDelaySeconds()I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, Lcom/leanplum/actions/internal/ActionScheduler;->schedule(Lcom/leanplum/actions/internal/Action;I)V

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDelayedQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/leanplum/actions/internal/ActionQueue;->pushBack(Lcom/leanplum/actions/internal/Action;)Z

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0, v1}, Lcom/leanplum/internal/ActionManager;->setCurrentAction(Lcom/leanplum/actions/internal/Action;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Lcom/leanplum/internal/ActionManager;->setCurrentAction(Lcom/leanplum/actions/internal/Action;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 160
    return-void
.end method

.method private static final askUserAndPresentAction$lambda$2(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_askUserAndPresentAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$currentContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 14
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction$lambda$7(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    return-void
.end method

.method public static synthetic d(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActionsImpl$lambda$1(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    return-void
.end method

.method public static final dismissCurrentAction(Lcom/leanplum/internal/ActionManager;)V
    .locals 3
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/Action;->getContext()Lcom/leanplum/ActionContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/leanplum/actions/internal/Definitions;->findDefinition(Ljava/lang/String;)Lcom/leanplum/actions/internal/ActionDefinition;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/leanplum/actions/internal/ActionDefinition;->getDismissHandler()Lcom/leanplum/callbacks/ActionCallback;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "[ActionManager]["

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "]: dismiss requested for: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v2, 0x2e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/ActionCallback;->onResponse(Lcom/leanplum/ActionContext;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    .line 85
    const-string v0, "Cannot dismiss in-app"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->askUserAndPresentAction$lambda$2(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    return-void
.end method

.method public static synthetic g(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->presentAction$lambda$4(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V

    return-void
.end method

.method public static final insertAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/Action;)V
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/leanplum/actions/internal/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/leanplum/actions/internal/ActionQueue;->pushFront(Lcom/leanplum/actions/internal/Action;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final insertActions(Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/util/List<",
            "Lcom/leanplum/actions/internal/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/leanplum/actions/internal/ActionQueue;->pushFront(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final performActions(Lcom/leanplum/internal/ActionManager;)V
    .locals 2
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "[ActionManager]: performing all available actions: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;-><init>(Lcom/leanplum/internal/ActionManager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 41
    return-void
.end method

.method private static final performActionsImpl(Lcom/leanplum/internal/ActionManager;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->isPaused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const-string v2, "[ActionManager]["

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "]: will not pop queue, because an action is already presenting"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->prioritizePushNotificationActions(Lcom/leanplum/internal/ActionManager;)V

    .line 62
    :cond_1
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/ActionQueue;->pop()Lcom/leanplum/actions/internal/Action;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/ActionManager;->setCurrentAction(Lcom/leanplum/actions/internal/Action;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/Action;->getContext()Lcom/leanplum/ActionContext;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "]: action popped from queue: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v4, 0x2e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/leanplum/actions/internal/Action;->getActionType()Lcom/leanplum/actions/internal/Action$ActionType;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sget-object v4, Lcom/leanplum/actions/internal/Action$ActionType;->SINGLE:Lcom/leanplum/actions/internal/Action$ActionType;

    .line 132
    .line 133
    if-ne v3, v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/leanplum/internal/LeanplumInternal;->shouldSuppressMessage(Lcom/leanplum/ActionContext;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "]: Local IAM caps reached, suppressing "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/leanplum/internal/ActionManager;->setCurrentAction(Lcom/leanplum/actions/internal/Action;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v2, Lcom/leanplum/actions/internal/d;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, p0, v0}, Lcom/leanplum/actions/internal/d;-><init>(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {p0, v0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->askUserAndPresentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 202
    :cond_6
    :goto_0
    return-void
.end method

.method private static final performActionsImpl$lambda$1(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_performActionsImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$currentContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->askUserAndPresentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 14
    return-void
.end method

.method private static final presentAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/leanplum/actions/internal/Definitions;->findDefinition(Ljava/lang/String;)Lcom/leanplum/actions/internal/ActionDefinition;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/leanplum/actions/internal/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/leanplum/actions/internal/e;-><init>(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/leanplum/ActionContext;->setActionDidDismiss(Lcom/leanplum/actions/internal/ActionDidDismiss;)V

    .line 21
    .line 22
    new-instance v1, Lcom/leanplum/actions/internal/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/leanplum/actions/internal/f;-><init>(Lcom/leanplum/internal/ActionManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/leanplum/ActionContext;->setActionDidExecute(Lcom/leanplum/actions/internal/ActionDidExecute;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    const-string v3, "[ActionManager]["

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/ActionDefinition;->getPresentHandler()Lcom/leanplum/callbacks/ActionCallback;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/leanplum/callbacks/ActionCallback;->onResponse(Lcom/leanplum/ActionContext;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getCurrentAction()Lcom/leanplum/actions/internal/Action;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v4, "currentAction"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->recordImpression(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/Action;)V

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "]: action presented: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, Lcom/leanplum/actions/internal/g;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/leanplum/actions/internal/g;-><init>(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getMessageDisplayListener()Lcom/leanplum/actions/MessageDisplayListener;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/leanplum/actions/MessageDisplayListener;->onMessageDisplayed(Lcom/leanplum/ActionContext;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "]: action NOT presented: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 p1, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->setCurrentAction(Lcom/leanplum/actions/internal/Action;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->performActions(Lcom/leanplum/internal/ActionManager;)V

    .line 176
    return-void
.end method

.method private static final presentAction$lambda$4(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$currentContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this_presentAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$1$dismissOperation$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$1$dismissOperation$1;-><init>(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lcom/leanplum/actions/internal/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/leanplum/actions/internal/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    :goto_0
    return-void
.end method

.method private static final presentAction$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final presentAction$lambda$6(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_presentAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actionNamedContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$presentAction$2$actionExecutedOperation$1;-><init>(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lcom/leanplum/actions/internal/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/leanplum/actions/internal/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    :goto_0
    return-void
.end method

.method private static final presentAction$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final presentAction$lambda$7(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_presentAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$currentContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getMessageDisplayListener()Lcom/leanplum/actions/MessageDisplayListener;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/leanplum/actions/MessageDisplayListener;->onMessageDisplayed(Lcom/leanplum/ActionContext;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static final prioritizePushNotificationActions(Lcom/leanplum/internal/ActionManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDismissOnPushOpened()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/ActionQueue;->first()Lcom/leanplum/actions/internal/Action;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/Action;->isNotification()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->dismissCurrentAction(Lcom/leanplum/internal/ActionManager;)V

    .line 27
    :cond_1
    return-void
.end method

.method private static final recordImpression(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/Action;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/leanplum/actions/internal/Action;->getContext()Lcom/leanplum/ActionContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/leanplum/actions/internal/Action;->getActionType()Lcom/leanplum/actions/internal/Action$ActionType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->recordMessageImpression(Ljava/lang/String;)V

    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/leanplum/actions/internal/Definitions;->findDefinition(Ljava/lang/String;)Lcom/leanplum/actions/internal/ActionDefinition;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/leanplum/actions/internal/ActionDefinition;->getKind()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->recordChainedActionImpression(Ljava/lang/String;)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/ActionManager;->recordMessageImpression(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 86
    :goto_3
    return-void
.end method
