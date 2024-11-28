.class final Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzegk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfho;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzegk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzegk;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbls;->zze(Z)Z

    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    .line 33
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()Z

    .line 41
    move-result v6

    .line 42
    :goto_1
    move v7, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzbls;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbls;->zza()F

    .line 53
    move-result v4

    .line 54
    :goto_3
    move v8, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 60
    .line 61
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgt;->zzP:Z

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    move-object v4, v2

    .line 66
    .line 67
    move/from16 v10, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczy;->zzf()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 79
    .line 80
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzg()Lcom/google/android/gms/internal/ads/zzdje;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 89
    .line 90
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 91
    const/4 v4, -0x1

    .line 92
    .line 93
    if-eq v1, v4, :cond_4

    .line 94
    :goto_5
    move v9, v1

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfho;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzw;->zza:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    const/4 v1, 0x7

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v4, 0x2

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    const/4 v1, 0x6

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 120
    .line 121
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzR:I

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzC:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 131
    .line 132
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfho;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzegk;

    .line 143
    .line 144
    :goto_7
    move-object/from16 v17, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    goto :goto_7

    .line 148
    :goto_8
    const/4 v7, 0x0

    .line 149
    .line 150
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v4, v15

    .line 153
    move-object v12, v2

    .line 154
    move-object v2, v15

    .line 155
    move-object v15, v1

    .line 156
    .line 157
    move-object/from16 v16, p3

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 166
    return-void
.end method
