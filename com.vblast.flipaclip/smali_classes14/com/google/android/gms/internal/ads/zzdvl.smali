.class public final Lcom/google/android/gms/internal/ads/zzdvl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvh;

    .line 41
    move-object v0, v6

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 45
    return-object v6
.end method
