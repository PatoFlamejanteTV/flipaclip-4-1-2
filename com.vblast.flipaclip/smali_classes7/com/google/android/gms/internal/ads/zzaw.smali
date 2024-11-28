.class public final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzay;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbf;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzay;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzay;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbf;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzbe;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbi;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzbi;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaw;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbu;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Landroid/net/Uri;

    .line 5
    const/4 v13, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 12
    .line 13
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbn;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v14

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzav;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbc;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbm;)V

    .line 29
    .line 30
    move-object/from16 v18, v14

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move-object/from16 v18, v13

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    move-object/from16 v16, v2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzay;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbc;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzbi;

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaw;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    .line 60
    .line 61
    sget-object v20, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzca;

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    move-object v15, v1

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzbt;)V

    .line 74
    return-object v1
.end method
