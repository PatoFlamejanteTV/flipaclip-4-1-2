.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "TInputPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "TInputPrimitiveT;TWrapperPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "TKeyT;TPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
