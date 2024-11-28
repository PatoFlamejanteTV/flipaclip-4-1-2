.class public final Lcom/google/android/gms/internal/ads/zzekz;
.super Lcom/google/android/gms/internal/ads/zzeku;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzenl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzenl;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzehq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeku;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzenl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzdfc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekz;->zze:Lcom/google/android/gms/internal/ads/zzelf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzi(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyn;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zze:Lcom/google/android/gms/internal/ads/zzelf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzelf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzg(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzdA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzf:Lcom/google/android/gms/internal/ads/zzehq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekz;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzg()Lcom/google/android/gms/internal/ads/zzdjg;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzj()Lcom/google/android/gms/internal/ads/zzcyv;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjg;->zze(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/internal/ads/zzdjg;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzd:Lcom/google/android/gms/internal/ads/zzdfc;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjg;->zzd(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdjg;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekz;->zzc:Lcom/google/android/gms/internal/ads/zzenl;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjg;->zzc(Lcom/google/android/gms/internal/ads/zzenl;)Lcom/google/android/gms/internal/ads/zzdjg;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjg;->zzf()Lcom/google/android/gms/internal/ads/zzdjh;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
