.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzdjh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeno;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzenq;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzenq;-><init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzdjp;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdjh;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdik;)Lcom/google/android/gms/internal/ads/zzdih;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzenr;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeno;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdih;->zzg()Lcom/google/android/gms/internal/ads/zzdig;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
