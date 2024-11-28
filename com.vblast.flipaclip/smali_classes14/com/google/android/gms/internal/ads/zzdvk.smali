.class public Lcom/google/android/gms/internal/ads/zzdvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;

.field protected final zzc:Landroid/content/Context;

.field protected final zzd:Ljava/util/concurrent/Executor;

.field protected final zze:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field protected final zzf:Z

.field private final zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zza:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zze:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzf:Z

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzcb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzh:Z

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzi:Z

    .line 100
    .line 101
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Empty or null paramMap."

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvj;-><init>(Lcom/google/android/gms/internal/ads/zzdvk;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 105
    .line 106
    const-string/jumbo v1, "scar"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzf:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzh:Z

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzi:Z

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzd:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzdvk;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :cond_5
    :goto_2
    return-void

    .line 145
    .line 146
    :cond_6
    const-string p1, "Empty paramMap."

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 150
    return-void
.end method


# virtual methods
.method protected final zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzg:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvk;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdvk;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method
