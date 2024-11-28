.class public final Lcom/google/android/gms/internal/ads/zzbqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpt;

.field private zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzb(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbpn;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbqt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqq;->zzd()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqt;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)V

    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqq;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
