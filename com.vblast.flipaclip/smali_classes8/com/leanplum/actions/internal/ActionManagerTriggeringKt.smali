.class public final Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\t\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0002\u001a0\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "trigger",
        "",
        "Lcom/leanplum/internal/ActionManager;",
        "context",
        "Lcom/leanplum/ActionContext;",
        "priority",
        "Lcom/leanplum/actions/internal/Priority;",
        "contexts",
        "",
        "Lcom/leanplum/actions/internal/ActionsTrigger;",
        "triggerDelayedMessages",
        "triggerImpl",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger$lambda$1(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    return-void
.end method

.method public static synthetic c(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger$lambda$0(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V

    return-void
.end method

.method public static final trigger(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V
    .locals 8
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leanplum/actions/internal/Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v0

    new-instance v1, Lcom/leanplum/actions/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/leanplum/actions/internal/j;-><init>(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl$default(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final trigger(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V
    .locals 2
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leanplum/actions/internal/Priority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/leanplum/actions/internal/ActionsTrigger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/ActionContext;",
            ">;",
            "Lcom/leanplum/actions/internal/Priority;",
            "Lcom/leanplum/actions/internal/ActionsTrigger;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    move-result-object v0

    new-instance v1, Lcom/leanplum/actions/internal/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/leanplum/actions/internal/i;-><init>(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    :goto_0
    return-void
.end method

.method public static synthetic trigger$default(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/leanplum/actions/internal/Priority;->DEFAULT:Lcom/leanplum/actions/internal/Priority;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V

    return-void
.end method

.method public static synthetic trigger$default(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3
    sget-object p2, Lcom/leanplum/actions/internal/Priority;->DEFAULT:Lcom/leanplum/actions/internal/Priority;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    return-void
.end method

.method private static final trigger$lambda$0(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this_trigger"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$priority"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl$default(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method private static final trigger$lambda$1(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this_trigger"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$contexts"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$priority"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    .line 19
    return-void
.end method

.method public static final triggerDelayedMessages(Lcom/leanplum/internal/ActionManager;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDelayedQueue()Lcom/leanplum/actions/internal/ActionQueue;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/ActionQueue;->popAll()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->appendActions(Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method private static final triggerImpl(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/ActionContext;",
            ">;",
            "Lcom/leanplum/actions/internal/Priority;",
            "Lcom/leanplum/actions/internal/ActionsTrigger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "[ActionManager]["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "]: will call prioritizeMessages if controller is available"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getMessageDisplayController()Lcom/leanplum/actions/MessageDisplayController;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p3}, Lcom/leanplum/actions/MessageDisplayController;->prioritizeMessages(Ljava/util/List;Lcom/leanplum/actions/internal/ActionsTrigger;)Ljava/util/List;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p3

    .line 60
    :cond_2
    move-object p1, p3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/leanplum/ActionContext;

    .line 90
    .line 91
    sget-object v2, Lcom/leanplum/actions/internal/Action;->Companion:Lcom/leanplum/actions/internal/Action$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/leanplum/actions/internal/Action$Companion;->create(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p3, p0, v0}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;-><init>(Lcom/leanplum/actions/internal/Priority;Ljava/util/List;Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-instance p2, Lcom/leanplum/actions/internal/k;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/leanplum/actions/internal/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    :goto_1
    return-void
.end method

.method static synthetic triggerImpl$default(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/leanplum/actions/internal/Priority;->DEFAULT:Lcom/leanplum/actions/internal/Priority;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    .line 15
    return-void
.end method

.method private static final triggerImpl$lambda$3(Lkotlin/jvm/functions/Function0;)V
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
