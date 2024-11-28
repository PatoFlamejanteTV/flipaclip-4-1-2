.class public final Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfs;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdca;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Lcom/google/android/gms/internal/ads/zzchq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzbfs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzg:Lcom/google/android/gms/internal/ads/zzbdm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzh:Lcom/google/android/gms/internal/ads/zzdca;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzj:Lcom/google/android/gms/internal/ads/zzfhs;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdsd;)Lcom/google/android/gms/internal/ads/zzdca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzh:Lcom/google/android/gms/internal/ads/zzdca;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzchd;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcix;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>(Lcom/google/android/gms/internal/ads/zzdsd;)V

    .line 16
    .line 17
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 18
    .line 19
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzj:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzf:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzg:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzbfs;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:Landroid/content/Context;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
