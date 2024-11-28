.class public final Lcom/google/android/gms/common/api/internal/zzb;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private zzc:I

.field private zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 18
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/api/internal/zzb;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzd:Landroid/os/Bundle;

    return-object p0
.end method

.method public static zzc(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzb;
    .locals 4

    .line 1
    .line 2
    const-string v0, "LifecycleFragmentImpl"

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzb;->zza:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/common/api/internal/zzb;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/common/api/internal/zzb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    .line 62
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/api/internal/LifecycleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/common/api/internal/zza;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/zza;-><init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "LifecycleCallback with tag "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " already added to this fragment."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 13
    return-object p1
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isCreated()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStarted()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onActivityResult(IILandroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzd:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
