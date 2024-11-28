.class public final Lcom/google/android/gms/internal/ads/zzeqh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeqf;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzczc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->zza()Lcom/google/android/gms/internal/ads/zzfho;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsd;->zza()Landroid/view/ViewGroup;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfho;Landroid/view/ViewGroup;)V

    .line 45
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqh;->zza()Lcom/google/android/gms/internal/ads/zzeqf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
