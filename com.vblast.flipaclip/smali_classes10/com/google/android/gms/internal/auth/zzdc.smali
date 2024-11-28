.class public abstract Lcom/google/android/gms/internal/auth/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field public static final synthetic zzd:I

.field private static volatile zze:Lcom/google/android/gms/internal/auth/zzda;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzf:Z

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/auth/zzde;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/auth/zzcz;

.field final zzc:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/auth/zzde;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcu;->zza:Lcom/google/android/gms/internal/auth/zzcu;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzde;-><init>(Lcom/google/android/gms/internal/auth/zzcu;[B)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzh:Lcom/google/android/gms/internal/auth/zzde;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 7
    .line 8
    iget-object p4, p1, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzm:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static zzd()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object p0, v2

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcg;->zzd()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdd;->zzc()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzco;->zze()V

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/auth/zzct;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzdn;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/auth/zzcd;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V

    .line 56
    .line 57
    sput-object v2, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzm:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "flagName must not be null"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_d

    .line 28
    monitor-enter p0

    .line 29
    .line 30
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_c

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 35
    .line 36
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 37
    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzf:Z

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/zzcq;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzh:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/auth/zzcg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zza:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :goto_1
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdc;->zzc()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, v3

    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_5

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 127
    .line 128
    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzco;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 141
    .line 142
    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    move-object v4, v3

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/auth/zzco;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v2, v3

    .line 161
    .line 162
    :goto_4
    if-nez v2, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcom/google/android/gms/internal/auth/zzci;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/auth/zzci;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    :cond_a
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    .line 210
    .line 211
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    monitor-exit p0

    .line 220
    goto :goto_9

    .line 221
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    .line 225
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 7
    return-object v0
.end method
