.class public Landroidx/work/impl/WorkContinuationImpl;
.super Landroidx/work/WorkContinuation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAllIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnqueued:Z

.field private final mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

.field private final mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mOperation:Landroidx/work/Operation;

.field private final mParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mWork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkContinuationImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/work/WorkContinuation;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/WorkContinuationImpl;

    .line 12
    iget-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkContinuationImpl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 9
    invoke-static {v1, p1}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/Set;
    .locals 2
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkContinuationImpl;->getIds()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected combineInternal(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkContinuation;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3
    .line 4
    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroidx/work/WorkContinuation;

    .line 45
    .line 46
    check-cast v1, Landroidx/work/impl/WorkContinuationImpl;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Landroidx/work/impl/WorkContinuationImpl;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 55
    .line 56
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 66
    return-object p1
.end method

.method public enqueue()Landroidx/work/Operation;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/utils/EnqueueRunnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/utils/EnqueueRunnable;->getOperation()Landroidx/work/Operation;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Operation;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Already enqueued work ids ("

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, ", "

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Operation;

    .line 67
    return-object v0
.end method

.method public getAllIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    .line 3
    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWork()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getWorkInfos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/work/impl/utils/StatusRunnable;->forStringIds(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Landroidx/work/impl/utils/StatusRunnable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/utils/StatusRunnable;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getWorkInfosLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkInfosById(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWorkManagerImpl()Landroidx/work/impl/WorkManagerImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    return-object v0
.end method

.method public hasCycles()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public isEnqueued()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 3
    return v0
.end method

.method public markEnqueued()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    .line 4
    return-void
.end method

.method public then(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
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
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v6

    .line 20
    move-object v1, v0

    .line 21
    move-object v5, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 25
    return-object v0
.end method
