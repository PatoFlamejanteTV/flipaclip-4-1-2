.class public final Lcom/google/android/gms/internal/ads/zzgpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpl;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Lcom/google/android/gms/internal/ads/zzgqy;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgpl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqx;->zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzb(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzgic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgqx;->zzc(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzd(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzb(Lcom/google/android/gms/internal/ads/zzgor;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc(Lcom/google/android/gms/internal/ads/zzgpq;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Lcom/google/android/gms/internal/ads/zzgqx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzd(Lcom/google/android/gms/internal/ads/zzgpu;)Lcom/google/android/gms/internal/ads/zzgqr;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgqq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzi(Lcom/google/android/gms/internal/ads/zzgqq;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgqq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzj(Lcom/google/android/gms/internal/ads/zzgqq;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
