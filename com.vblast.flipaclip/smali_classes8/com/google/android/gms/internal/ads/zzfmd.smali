.class public final Lcom/google/android/gms/internal/ads/zzfmd;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdsq;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeef;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeef;-><init>()V

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbyd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>()V

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsq;Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzbyd;)V

    .line 42
    return-object v0
.end method
