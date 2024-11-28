.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$d;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field mActiveCount:I

.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 13
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 5
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    return-void
.end method

.method static assertMainThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Cannot invoke "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " on a background thread"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private considerNotify(Landroidx/lifecycle/LiveData$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$d;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$d;->c:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$d;->c:I

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method changeActiveCounter(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    .line 27
    :goto_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    move v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    .line 34
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_4
    :goto_3
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 50
    return-void

    .line 51
    .line 52
    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mChangingActiveState:Z

    .line 53
    throw p1
.end method

.method dispatchingValue(Landroidx/lifecycle/LiveData$d;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$d;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/lifecycle/LiveData$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$d;)V

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 58
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 3
    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

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

.method public isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

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

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "observe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroidx/lifecycle/LiveData$d;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 59
    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "observeForever"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/lifecycle/LiveData$d;

    .line 19
    .line 20
    instance-of v1, p1, Landroidx/lifecycle/LiveData$c;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method protected onActive()V
    .locals 0

    return-void
.end method

.method protected onInactive()V
    .locals 0

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "removeObserver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/LiveData$d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$d;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 24
    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "removeObservers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/lifecycle/LiveData$d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$d;->c(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "setValue"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$d;)V

    .line 18
    return-void
.end method
