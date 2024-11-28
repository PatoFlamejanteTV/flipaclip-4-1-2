.class final Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->triggerImpl(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1$WhenMappings;
    }
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/actions/internal/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orderedContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leanplum/ActionContext;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Lcom/leanplum/actions/internal/Priority;

.field final synthetic $this_triggerImpl:Lcom/leanplum/internal/ActionManager;


# direct methods
.method constructor <init>(Lcom/leanplum/actions/internal/Priority;Ljava/util/List;Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/actions/internal/Priority;",
            "Ljava/util/List<",
            "+",
            "Lcom/leanplum/ActionContext;",
            ">;",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/util/List<",
            "Lcom/leanplum/actions/internal/Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$priority:Lcom/leanplum/actions/internal/Priority;

    iput-object p2, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$orderedContexts:Ljava/util/List;

    iput-object p3, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$this_triggerImpl:Lcom/leanplum/internal/ActionManager;

    iput-object p4, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$actions:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActionManager]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leanplum/internal/Util;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: triggering with priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$priority:Lcom/leanplum/actions/internal/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$orderedContexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$priority:Lcom/leanplum/actions/internal/Priority;

    sget-object v1, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$this_triggerImpl:Lcom/leanplum/internal/ActionManager;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$actions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->appendActions(Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$this_triggerImpl:Lcom/leanplum/internal/ActionManager;

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt$triggerImpl$triggerOperation$1;->$actions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->insertActions(Lcom/leanplum/internal/ActionManager;Ljava/util/List;)V

    :goto_0
    return-void
.end method
