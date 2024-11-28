.class public final synthetic Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgez;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaxd;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzegk;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhs;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzaxd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzegk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/internal/ads/zzfhs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcho;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzchq;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzcix;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcho;->zzb:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 14
    .line 15
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcho;->zze:Lcom/google/android/gms/internal/ads/zzegk;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcho;->zzd:Lcom/google/android/gms/ads/internal/zza;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcho;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcho;->zzf:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    move-object/from16 v14, v16

    .line 40
    .line 41
    move-object/from16 v16, v17

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzccm;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/zzchn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzccm;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcho;->zzg:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzchd;->loadUrl(Ljava/lang/String;)V

    .line 67
    return-object v2
.end method
