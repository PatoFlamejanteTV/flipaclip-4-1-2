.class public abstract Lcom/airbnb/epoxy/EpoxyController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/ModelCollector;
.implements Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyController$d;,
        Lcom/airbnb/epoxy/EpoxyController$Interceptor;,
        Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lcom/airbnb/epoxy/r;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lcom/airbnb/epoxy/ControllerHelper;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyController$Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyController$d;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/c;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lcom/airbnb/epoxy/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/p;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/r;

    .line 8
    .line 9
    sget-object v0, Lcom/airbnb/epoxy/m;->b:Lcom/airbnb/epoxy/m;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/airbnb/epoxy/h;->a:Landroid/os/Handler;

    .line 12
    .line 13
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 14
    .line 15
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-boolean v0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/epoxy/EpoxyController$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyController$b;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 5
    sget-boolean v1, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/r;

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 8
    invoke-static {p0}, Lcom/airbnb/epoxy/b;->b(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->helper:Lcom/airbnb/epoxy/ControllerHelper;

    .line 9
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 10
    new-instance v0, Lcom/airbnb/epoxy/EpoxyController$a;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyController$a;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 12
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 13
    sget-boolean p1, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->helper:Lcom/airbnb/epoxy/ControllerHelper;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/airbnb/epoxy/EpoxyController;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/c;)Lcom/airbnb/epoxy/c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/EpoxyController;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->getExpectedModelCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/r;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/airbnb/epoxy/EpoxyController;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyController;->hasBuiltModelsEver:Z

    .line 3
    return p1
.end method

.method static synthetic access$602(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->runInterceptors()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/EpoxyControllerAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

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
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 10
    .line 11
    const-string v1, "Can only call this when inside the `buildModels` method"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 10
    .line 11
    const-string v1, "Cannot call this from inside `buildModels`"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 8
    .line 9
    const-string v1, "Duplicates filtered"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/r;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lcom/airbnb/epoxy/EpoxyController;->findPositionOfDuplicate(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/airbnb/epoxy/EpoxyModel;

    .line 69
    .line 70
    if-gt v3, v4, :cond_2

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, ":\n"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "\nDuplicate has position "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/airbnb/epoxy/r;->stop()V

    .line 126
    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "No duplicates in list"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x19

    .line 12
    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$d;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$d;->b(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 35
    .line 36
    const-string v1, "Interceptors executed"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/r;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$Interceptor;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/airbnb/epoxy/EpoxyController$Interceptor;->intercept(Ljava/util/List;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/airbnb/epoxy/r;->stop()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$d;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$d;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 96
    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    .line 3
    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    .line 3
    return-void
.end method

.method public static setGlobalExceptionHandler(Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method protected add(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs add([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 3
    .param p1    # [Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyController;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addAfterInterceptorCallback(Lcom/airbnb/epoxy/EpoxyController$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    return-void
.end method

.method public addInterceptor(Lcom/airbnb/epoxy/EpoxyController$Interceptor;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyController$Interceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p1, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/n;->x(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 30
    .line 31
    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 38
    .line 39
    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 6
    return-void
.end method

.method protected abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    return-void
.end method

.method public getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    return-object v0
.end method

.method getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method protected getModelCountBuiltSoFar()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getSpanCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->isDiffInProgress()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method protected isBuildingModels()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 3
    .line 4
    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/r;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 3
    return v0
.end method

.method isModelAddedMultipleTimes(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    .line 30
    if-le v3, p1, :cond_2

    .line 31
    move v1, p1

    .line 32
    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isMultiSpan()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveModel(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertNotBuildingModels()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->moveModel(II)V

    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    .line 14
    return-void
.end method

.method public notifyModelChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertNotBuildingModels()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyModelChanged(I)V

    .line 9
    return-void
.end method

.method protected onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/airbnb/epoxy/m;->b:Lcom/airbnb/epoxy/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/airbnb/epoxy/h;->a:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/airbnb/epoxy/EpoxyController$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$c;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    return-void
.end method

.method protected onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;->onException(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/RuntimeException;)V

    .line 6
    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method protected onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Lcom/airbnb/epoxy/EpoxyController$Interceptor;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyController$Interceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 6
    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v2

    .line 30
    .line 31
    :goto_1
    :try_start_1
    iput v1, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 36
    int-to-long v2, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 44
    .line 45
    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->hasBuiltModelsEver:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 24
    .line 25
    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertNotBuildingModels()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/airbnb/epoxy/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/airbnb/epoxy/EpoxyDiffLogger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/EpoxyDiffLogger;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/r;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/r;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    .line 3
    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->setSpanCount(I)V

    .line 6
    return-void
.end method

.method setStagedModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
