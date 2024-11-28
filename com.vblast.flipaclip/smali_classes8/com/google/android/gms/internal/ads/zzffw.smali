.class public final Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzczl;
.implements Lcom/google/android/gms/internal/ads/zzdab;
.implements Lcom/google/android/gms/internal/ads/zzdbw;
.implements Lcom/google/android/gms/internal/ads/zzfeh;
.implements Lcom/google/android/gms/internal/ads/zzdhi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiy;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 55
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffk;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiy;->zza()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffs;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfft;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 26
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffu;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffe;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfff;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfff;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffg;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 31
    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzffq;-><init>(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffr;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 33
    return-void
.end method

.method public final zzdG()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffl;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    return-void
.end method

.method public final zzdf()V
    .locals 0

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffc;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 41
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffa;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffh;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbyn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbyi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbzi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 21
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffj;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfdx;)V

    .line 21
    return-void
.end method
