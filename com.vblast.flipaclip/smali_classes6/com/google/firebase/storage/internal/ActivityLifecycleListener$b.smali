.class Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 13
    .line 14
    const-string v0, "StorageOnStopCallback"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "StorageOnStopCallback"

    .line 12
    .line 13
    const-class v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$b;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->c()Ljava/lang/Runnable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->b()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->removeCookie(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method
