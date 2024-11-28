.class public final Lcom/google/android/gms/internal/ads/zzfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfek;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdu;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzc:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Lcom/google/android/gms/internal/ads/zzfjm;)Lcom/google/android/gms/internal/ads/zzfjl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzh(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzc:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdv;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfeg;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzcys;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzcys;)V

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;)V

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const-class v0, Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgft;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdw;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
