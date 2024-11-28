.class public final Lcom/google/android/gms/internal/ads/zzfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpf;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfpm;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoz;

.field private zze:Lcom/google/android/gms/internal/ads/zzfpa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzc:Lcom/google/android/gms/internal/ads/zzfpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzd:Lcom/google/android/gms/internal/ads/zzfoz;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzfpm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>(Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfoz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzfpm;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzfpm;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqo;->zzi()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqo;->zzh()V

    .line 18
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpa;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzfpm;)V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 18
    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzf:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzf:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzf:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzg()Lcom/google/android/gms/internal/ads/zzfps;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfps;->zzl(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpg;->zze(Lcom/google/android/gms/internal/ads/zzfpf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzf()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzi()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpa;->zza()V

    .line 27
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzj()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zzg()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzb()V

    .line 20
    return-void
.end method
