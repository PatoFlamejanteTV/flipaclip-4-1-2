.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lcom/google/android/gms/common/api/internal/zad;
.source "SourceFile"


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 7
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->clearListener()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zad;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/zaad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
