.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzer;

.field zzc:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzd:Lcom/google/android/gms/internal/ads/zzfyw;

.field zze:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzf:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzg:Lcom/google/android/gms/internal/ads/zzfyw;

.field zzh:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmr;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Ljava/lang/String;

.field zzs:Lcom/google/android/gms/internal/ads/zzja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjj;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjj;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzjm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzjm;-><init>()V

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzjo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzd:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjq;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzf:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzg:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 55
    .line 56
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzh:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgd;->zzy()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzi:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzk:I

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzl:Z

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmr;->zze:Lcom/google/android/gms/internal/ads/zzmr;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzm:Lcom/google/android/gms/internal/ads/zzmr;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzja;

    .line 78
    .line 79
    const-wide/16 v3, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 83
    move-result-wide v9

    .line 84
    .line 85
    const-wide/16 v14, 0x1f4

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 89
    move-result-wide v11

    .line 90
    .line 91
    .line 92
    const v13, 0x3f7fbe77    # 0.999f

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    .line 97
    const v4, 0x3f7851ec    # 0.97f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f83d70a    # 1.03f

    .line 101
    .line 102
    const-wide/16 v6, 0x3e8

    .line 103
    .line 104
    .line 105
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 106
    move-object v3, v2

    .line 107
    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzja;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zziz;)V

    .line 112
    .line 113
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzs:Lcom/google/android/gms/internal/ads/zzja;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 118
    .line 119
    const-wide/16 v2, 0x1f4

    .line 120
    .line 121
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzn:J

    .line 122
    .line 123
    const-wide/16 v2, 0x7d0

    .line 124
    .line 125
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzo:J

    .line 126
    .line 127
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzp:Z

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->zzr:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvb;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 11
    return-object v0
.end method
