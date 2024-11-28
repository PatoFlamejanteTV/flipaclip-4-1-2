.class public final Lcom/google/android/gms/internal/ads/zzekv;
.super Lcom/google/android/gms/internal/ads/zzeku;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzcyt;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzehq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeku;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzc:Lcom/google/android/gms/internal/ads/zzdfc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekv;->zze:Lcom/google/android/gms/internal/ads/zzehq;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfho;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zze:Lcom/google/android/gms/internal/ads/zzehq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyt;->zzd(Lcom/google/android/gms/internal/ads/zzehq;)Lcom/google/android/gms/internal/ads/zzcyt;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzcyt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzd()Lcom/google/android/gms/internal/ads/zzcrs;

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
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrs;->zzd(Lcom/google/android/gms/internal/ads/zzcyv;)Lcom/google/android/gms/internal/ads/zzcrs;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzc:Lcom/google/android/gms/internal/ads/zzdfc;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrs;->zzc(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzcrs;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcrs;->zze()Lcom/google/android/gms/internal/ads/zzcrt;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrt;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
