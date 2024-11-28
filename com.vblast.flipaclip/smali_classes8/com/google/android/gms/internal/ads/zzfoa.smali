.class public final Lcom/google/android/gms/internal/ads/zzfoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzfhg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzfhh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzaxd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfhg;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhg;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfoa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final zzf(IILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "2."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "@gw_mpe@"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static final zzg(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "@gw_adnetstatus@"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final zzh(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "@gw_ttr@"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "fakeForAdDebugLog"

    .line 18
    :cond_1
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfoa;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzfgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v1, p3, :cond_0

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v2, "1"

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 34
    .line 35
    const-string v5, "@gw_adlocid@"

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "@gw_adnetrefresh@"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "@gw_sdkver@"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const-string v3, "@gw_qdata@"

    .line 60
    .line 61
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzz:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "@gw_adnetid@"

    .line 68
    .line 69
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzy:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "@gw_allocid@"

    .line 76
    .line 77
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzx:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzax:Ljava/util/Map;

    .line 86
    .line 87
    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 94
    .line 95
    const-string v4, "@gw_adnetstatus@"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelf;->zzg()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzelf;->zza()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const-string v4, "@gw_ttr@"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "@gw_seqnum@"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "@gw_sessid@"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzdx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    move v4, v1

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v3

    .line 168
    xor-int/2addr v3, v1

    .line 169
    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v1, v3

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzi:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaxd;->zzf(Landroid/net/Uri;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    const-string v3, "ms"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    :cond_4
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const-string v1, "attok"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :cond_7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbyh;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzdy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzg:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyb;->zzc()Lcom/google/android/gms/internal/ads/zzfyb;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzf:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfny;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfny;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Lcom/google/android/gms/internal/ads/zzfxu;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfnz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Lcom/google/android/gms/internal/ads/zzfxu;)Lcom/google/android/gms/internal/ads/zzfyb;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfyb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    const-string v8, "@gw_rwd_userid@"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const-string v8, "@gw_rwd_custom_data@"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    const-string v8, "@gw_tmstmp@"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "@gw_rwd_itm@"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    const-string v7, "@gw_rwd_amt@"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "@gw_sdkver@"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfoa;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zze:Landroid/content/Context;

    .line 165
    .line 166
    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzX:Z

    .line 167
    .line 168
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzax:Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcaw;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    return-object v0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    .line 180
    const-string p2, "Unable to determine award type and amount."

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-object v0
.end method
