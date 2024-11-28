.class public final Lcom/google/android/gms/internal/ads/zzdjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdix;->zza()Lcom/google/android/gms/internal/ads/zzcaq;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcau;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdio;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zza()Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjv;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdju;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzcaq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcau;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv$zza$zza;)V

    .line 49
    return-object v0
.end method
