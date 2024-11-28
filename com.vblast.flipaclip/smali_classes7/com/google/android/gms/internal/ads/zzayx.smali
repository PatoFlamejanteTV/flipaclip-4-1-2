.class public final Lcom/google/android/gms/internal/ads/zzayx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaye;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Lcom/google/android/gms/internal/ads/zzaye;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzc()Lcom/google/android/gms/internal/ads/zzaus;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    .line 28
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayx;->zzb:Lcom/google/android/gms/internal/ads/zzatp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaM([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
