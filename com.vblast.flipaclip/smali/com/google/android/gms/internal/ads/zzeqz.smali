.class public final Lcom/google/android/gms/internal/ads/zzeqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeqx;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzczc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczc;->zza()Lcom/google/android/gms/internal/ads/zzfho;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcby;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzesu;Lcom/google/android/gms/internal/ads/zzfho;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 38
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqz;->zza()Lcom/google/android/gms/internal/ads/zzeqx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
