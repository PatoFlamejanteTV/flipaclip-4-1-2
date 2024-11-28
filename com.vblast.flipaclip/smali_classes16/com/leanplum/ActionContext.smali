.class public Lcom/leanplum/ActionContext;
.super Lcom/leanplum/internal/BaseActionContext;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/ActionContext$ContextualValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/leanplum/internal/BaseActionContext;",
        "Ljava/lang/Comparable<",
        "Lcom/leanplum/ActionContext;",
        ">;"
    }
.end annotation


# instance fields
.field private actionDidDismiss:Lcom/leanplum/actions/internal/ActionDidDismiss;

.field private actionDidExecute:Lcom/leanplum/actions/internal/ActionDidExecute;

.field private final contentVersion:I

.field private contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

.field private isChainedMessage:Z

.field private key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private parentContext:Lcom/leanplum/ActionContext;

.field private preventRealtimeUpdating:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/leanplum/internal/BaseActionContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/leanplum/ActionContext;->preventRealtimeUpdating:Z

    .line 4
    iput-object p1, p0, Lcom/leanplum/ActionContext;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/leanplum/internal/BaseActionContext;->args:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/leanplum/internal/VarCache;->contentVersion()I

    move-result p1

    iput p1, p0, Lcom/leanplum/ActionContext;->contentVersion:I

    .line 7
    iput p5, p0, Lcom/leanplum/internal/BaseActionContext;->priority:I

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/ActionContext;->lambda$performChainedAction$1(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/leanplum/ActionContext;->lambda$performChainedAction$2(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/ActionContext;->lambda$performChainedAction$0(Z)V

    return-void
.end method

.method private static convertToBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "yes"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "on"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private createChainedContext(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/ActionContext;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/leanplum/ActionContext;->preventRealtimeUpdating:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/leanplum/ActionContext;->preventRealtimeUpdating:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/leanplum/internal/BaseActionContext;->isRooted:Z

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/leanplum/internal/BaseActionContext;->isRooted:Z

    .line 18
    .line 19
    iput-object p4, v0, Lcom/leanplum/ActionContext;->key:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 22
    return-object v0
.end method

.method private defaultValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/leanplum/ActionContext;->getDefinition(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "values"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_0
    return-object v0
.end method

.method private eventWithParentEventNames(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    :goto_0
    iget-object v3, v2, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v2, v2, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    :goto_1
    const/4 v3, -0x1

    .line 29
    .line 30
    if-lt v2, v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_1
    if-le v2, v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/leanplum/ActionContext;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/leanplum/ActionContext;->key:Ljava/lang/String;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, p1

    .line 54
    .line 55
    :goto_2
    const-string v4, ""

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    const-string v5, " action"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private executeChainedMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "vars"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    const-string v3, "action"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/leanplum/ActionContext;->createChainedContext(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionContext;

    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    iput-boolean p2, p1, Lcom/leanplum/ActionContext;->isChainedMessage:Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lcom/leanplum/actions/internal/Priority;->HIGH:Lcom/leanplum/actions/internal/Priority;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V

    .line 61
    return p2

    .line 62
    :cond_1
    return v1
.end method

.method public static filePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getChainedMessageId(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "__name__"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Chain to Existing Message"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Chained message"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getChildArgs(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "__name__"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/leanplum/ActionContext;->getDefinition(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "values"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/leanplum/internal/VarCache;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    return-object p1
.end method

.method private getDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/ActionContext;->defaultValues()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v3

    .line 19
    :cond_0
    array-length v2, p1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_1
    return-object v3

    .line 38
    .line 39
    :cond_2
    aget-object v2, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v3
.end method

.method private getDefinition(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    invoke-static {v0, p1}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->getActionDefinitionMap(Lcom/leanplum/internal/ActionManager;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_0
    return-object p1
.end method

.method private kinds()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/leanplum/ActionContext;->getDefinition(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "kinds"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$performChainedAction$0(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$performChainedAction$1(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/leanplum/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/leanplum/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$performChainedAction$2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/leanplum/ActionContext;->executeChainedMessage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/leanplum/actions/LeanplumActions;->getUseWorkerThreadForDecisionHandlers()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/leanplum/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/leanplum/a;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/leanplum/internal/OperationQueue;->addActionOperation(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 32
    :goto_0
    return-void
.end method

.method public static mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/internal/JsonConverter;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private performChainedAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/leanplum/ActionContext;->getChainedMessageId(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/leanplum/ActionContext;->shouldFetchChainedMessage(Ljava/util/Map;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/leanplum/internal/ActionManager;->isPaused()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/leanplum/internal/ActionManager;->setPaused(Z)V

    .line 29
    .line 30
    new-instance v1, Lcom/leanplum/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/leanplum/b;-><init>(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/leanplum/ActionContext;->executeChainedMessage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v0, "__name__"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/leanplum/ActionContext;->createChainedContext(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionContext;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget-object v0, Lcom/leanplum/actions/internal/Priority;->HIGH:Lcom/leanplum/actions/internal/Priority;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->trigger(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldFetchChainedMessage(Lcom/leanplum/ActionContext;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/leanplum/ActionContext;->getChildArgs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/leanplum/ActionContext;->shouldFetchChainedMessage(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static shouldFetchChainedMessage(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/leanplum/ActionContext;->getChainedMessageId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private updateArgs(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/ActionContext;->kinds()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "__name__"

    .line 67
    .line 68
    const-string v7, "action"

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    :cond_2
    instance-of v8, v1, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    move-object v8, v1

    .line 82
    .line 83
    check-cast v8, Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    instance-of v1, v4, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    move-object v3, v4

    .line 95
    .line 96
    check-cast v3, Ljava/util/Map;

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "."

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v8, v1, v3}, Lcom/leanplum/ActionContext;->updateArgs(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    if-eqz v5, :cond_5

    .line 123
    .line 124
    const-string v8, "file"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    :cond_5
    const-string v8, "__file__"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v2, v3

    .line 151
    :goto_2
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1, v2, v3, v3}, Lcom/leanplum/internal/FileManager;->maybeDownloadFile(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/leanplum/internal/FileManager$DownloadFileResult;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    instance-of v2, v1, Ljava/util/Map;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    check-cast v1, Ljava/util/Map;

    .line 192
    .line 193
    new-instance v2, Lcom/leanplum/ActionContext;

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v1, v4}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/leanplum/ActionContext;->update()V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_b
    return-void
.end method


# virtual methods
.method public actionDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->actionDidDismiss:Lcom/leanplum/actions/internal/ActionDidDismiss;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/leanplum/actions/internal/ActionDidDismiss;->onDismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public actionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public booleanNamed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "booleanNamed - Invalid name parameter provided."

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    :try_start_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/leanplum/ActionContext;->convertToBoolean(Ljava/lang/String;)Z

    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 48
    return v1
.end method

.method public compareTo(Lcom/leanplum/ActionContext;)I
    .locals 1
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/leanplum/internal/BaseActionContext;->priority:I

    invoke-virtual {p1}, Lcom/leanplum/internal/BaseActionContext;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/leanplum/ActionContext;

    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->compareTo(Lcom/leanplum/ActionContext;)I

    move-result p1

    return p1
.end method

.method public fillTemplate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v0, "##"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "##Parameter "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "##Previous Value##"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v1, "##Value##"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 3
    return-object v0
.end method

.method public getParentContext()Lcom/leanplum/ActionContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 3
    return-object v0
.end method

.method public isChainedMessage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/ActionContext;->isChainedMessage:Z

    .line 3
    return v0
.end method

.method public muteFutureMessagesOfSameKind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/ActionManager;->muteFutureMessagesOfKind(Ljava/lang/String;)V
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

.method public numberNamed(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "numberNamed - Invalid name parameter provided."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v2, p1, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public objectNamed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "objectNamed - Invalid name parameter provided."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/leanplum/ActionContext;->preventRealtimeUpdating:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/leanplum/internal/VarCache;->contentVersion()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v2, p0, Lcom/leanplum/ActionContext;->contentVersion:I

    .line 27
    .line 28
    if-le v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/leanplum/ActionContext;->key:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/leanplum/ActionContext;->getChildArgs(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->args:Ljava/util/Map;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/leanplum/internal/VarCache;->messages()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v2, "vars"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->args:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/VarCache;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->args:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/leanplum/internal/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 94
    return-object v1
.end method

.method public preventRealtimeUpdating()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/leanplum/ActionContext;->preventRealtimeUpdating:Z

    .line 4
    return-void
.end method

.method public runActionNamed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "runActionNamed - Invalid name parameter provided."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/leanplum/ActionContext;->getChildArgs(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/leanplum/ActionContext;->actionDidExecute:Lcom/leanplum/actions/internal/ActionDidExecute;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/leanplum/ActionContext;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p0, v1, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/leanplum/ActionContext;->actionDidExecute:Lcom/leanplum/actions/internal/ActionDidExecute;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/leanplum/actions/internal/ActionDidExecute;->onActionExecuted(Lcom/leanplum/ActionContext;)V

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/leanplum/ActionContext;->performChainedAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public runTrackedActionNamed(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/leanplum/internal/BaseActionContext;->isRooted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "runTrackedActionNamed - Invalid name parameter provided."

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/leanplum/ActionContext;->trackMessageEvent(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    return-void
.end method

.method public setActionDidDismiss(Lcom/leanplum/actions/internal/ActionDidDismiss;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/ActionContext;->actionDidDismiss:Lcom/leanplum/actions/internal/ActionDidDismiss;

    .line 3
    return-void
.end method

.method public setActionDidExecute(Lcom/leanplum/actions/internal/ActionDidExecute;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/ActionContext;->actionDidExecute:Lcom/leanplum/actions/internal/ActionDidExecute;

    .line 3
    return-void
.end method

.method public setContextualValues(Lcom/leanplum/ActionContext$ContextualValues;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/ActionContext;->contextualValues:Lcom/leanplum/ActionContext$ContextualValues;

    .line 3
    return-void
.end method

.method public setParentContext(Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 3
    return-void
.end method

.method public streamNamed(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "streamNamed - Invalid name parameter provided."

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/leanplum/ActionContext;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz v7, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v1, v7, v0}, Lcom/leanplum/internal/FileManager;->fileValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/leanplum/internal/FileManager;->stream(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v4, "Could not open stream named "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    :goto_0
    return-object v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 85
    return-object v0
.end method

.method public stringNamed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "stringNamed - Invalid name parameter provided."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/leanplum/ActionContext;->fillTemplate(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "(parent="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/leanplum/ActionContext;->parentContext:Lcom/leanplum/ActionContext;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/leanplum/ActionContext;->name:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "track - Invalid event parameter provided."

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move-wide v1, p2

    .line 43
    move-object v4, p4

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public trackMessageEvent(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "trackMessageEvent - Invalid event parameter provided."

    .line 20
    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/leanplum/ActionContext;->eventWithParentEventNames(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "trackMessageEvent - Failed to generate parent action names."

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    const-string p1, "messageId"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/leanplum/internal/BaseActionContext;->messageId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-wide v1, p2

    .line 59
    move-object v3, p4

    .line 60
    move-object v4, p5

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lcom/leanplum/internal/LeanplumInternal;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/BaseActionContext;->args:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/leanplum/ActionContext;->defaultValues()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/leanplum/ActionContext;->updateArgs(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
