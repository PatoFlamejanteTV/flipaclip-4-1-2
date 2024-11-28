.class public final Lcom/google/android/gms/internal/ads/zzczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zza:Lcom/google/android/gms/internal/ads/zzczg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvg;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcab;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzB:Lcom/google/android/gms/internal/ads/zzcac;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 51
    :cond_1
    return-object v1
.end method
