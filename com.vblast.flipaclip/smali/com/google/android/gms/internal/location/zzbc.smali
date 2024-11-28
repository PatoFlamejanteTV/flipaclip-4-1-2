.class final synthetic Lcom/google/android/gms/internal/location/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void
.end method
