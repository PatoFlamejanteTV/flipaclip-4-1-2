.class public final Lcom/google/android/gms/internal/ads/zzeff;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zza()Lcom/google/android/gms/internal/ads/zzcyp;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeev;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzees;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzees;->zza()Lcom/google/android/gms/internal/ads/zzeer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjh;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyp;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 48
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeff;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
