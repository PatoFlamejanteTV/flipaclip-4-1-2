.class final Lcom/google/android/gms/dynamic/zaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDelegateCreated(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zac(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/dynamic/zah;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/zah;->zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Ljava/util/LinkedList;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaa;->zaa:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zad(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
