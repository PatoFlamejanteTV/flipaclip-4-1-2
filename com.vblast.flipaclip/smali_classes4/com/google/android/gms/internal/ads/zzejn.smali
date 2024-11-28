.class final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfho;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdih;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Z)Z

    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    .line 51
    move-result v4

    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v5

    .line 55
    .line 56
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Lcom/google/android/gms/internal/ads/zzbls;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zza()F

    .line 64
    move-result v4

    .line 65
    :goto_2
    move v9, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 71
    .line 72
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgt;->zzP:Z

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v10, -0x1

    .line 75
    move-object v4, v2

    .line 76
    move v5, v6

    .line 77
    move v6, v8

    .line 78
    move v8, v9

    .line 79
    move v9, v10

    .line 80
    .line 81
    move/from16 v10, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczy;->zzf()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 93
    .line 94
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zzh()Lcom/google/android/gms/internal/ads/zzdje;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 105
    .line 106
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 107
    .line 108
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 111
    .line 112
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzfho;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzegk;

    .line 123
    .line 124
    :goto_4
    move-object/from16 v17, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    const/4 v7, 0x0

    .line 129
    .line 130
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v4, v15

    .line 133
    move-object v12, v2

    .line 134
    move-object v2, v15

    .line 135
    move-object v15, v1

    .line 136
    .line 137
    move-object/from16 v16, p3

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 146
    return-void
.end method
