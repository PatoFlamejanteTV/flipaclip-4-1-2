.class public final Lcom/google/android/gms/ads/internal/client/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/os/Bundle;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:I

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Landroid/os/Bundle;

.field private final zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private final zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    const v0, 0xea60

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:I

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:J

    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 5
    .line 6
    move-object/from16 v1, v30

    .line 7
    .line 8
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    .line 13
    .line 14
    move-object/from16 v16, v2

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    .line 19
    .line 20
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    .line 23
    .line 24
    move/from16 v22, v2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v23, v2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v24, v2

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:I

    .line 35
    .line 36
    move/from16 v27, v2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    .line 43
    .line 44
    move/from16 v25, v2

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:J

    .line 49
    .line 50
    move-wide/from16 v28, v2

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 72
    return-object v30
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:J

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    return-object p0
.end method
