.class public Lcom/google/android/gms/measurement/internal/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzja;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhw;


# instance fields
.field final zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzae:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzac;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzah;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzgi;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzhp;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zznb;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzop;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzgh;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzlg;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzjk;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zza;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzlb;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzgf;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzlp;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzbb;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzgc;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzz:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzh:Lcom/google/android/gms/measurement/internal/zzac;

    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfw;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zze:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzf:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzh:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzg:Z

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzac:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzj:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzu:Ljava/lang/String;

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf:Z

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v5, "measurementEnabled"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzad:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v4, "measurementDeactivated"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzae:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 106
    .line 107
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzi:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 126
    .line 127
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzix;->zzad()V

    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzj:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 138
    .line 139
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzix;->zzad()V

    .line 146
    .line 147
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzop;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzix;->zzad()V

    .line 156
    .line 157
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzn:Lcom/google/android/gms/measurement/internal/zzop;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 163
    .line 164
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;)V

    .line 168
    .line 169
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzo:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 170
    .line 171
    new-instance v3, Lcom/google/android/gms/measurement/internal/zza;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 175
    .line 176
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    .line 177
    .line 178
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 185
    .line 186
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzq:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 187
    .line 188
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 195
    .line 196
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzr:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 197
    .line 198
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznb;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 205
    .line 206
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzm:Lcom/google/android/gms/measurement/internal/zznb;

    .line 207
    .line 208
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzix;->zzad()V

    .line 215
    .line 216
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzt:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 217
    .line 218
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzix;->zzad()V

    .line 225
    .line 226
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzl:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 227
    .line 228
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    cmp-long v4, v4, v6

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    move v0, v2

    .line 240
    :cond_3
    xor-int/2addr v0, v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    instance-of v1, v1, Landroid/app/Application;

    .line 247
    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Z)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v1, "Application context is not an Application"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhw;
    .locals 12

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    if-nez v0, :cond_3

    .line 7
    const-class v0, Lcom/google/android/gms/measurement/internal/zzhw;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzji;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)V

    .line 10
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 11
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Z)V

    .line 19
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzji;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzix;->zzad()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzx:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzji;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;J)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzy:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzv:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzn:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzix;->zzae()V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzj:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzix;->zzae()V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzy:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-wide/32 v1, 0x18e71

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 52
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzag:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzag:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzt:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzix;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzt:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 115
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 119
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 123
    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v1

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 129
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 131
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v2

    .line 132
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 133
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v2, v6, :cond_1

    if-eq v5, v6, :cond_2

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 136
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 137
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjb;Lcom/google/android/gms/measurement/internal/zzjb;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    goto/16 :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    .line 140
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    goto/16 :goto_0

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 145
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 148
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 149
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 150
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 152
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 153
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    .line 156
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    goto :goto_0

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 160
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 161
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    .line 164
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 165
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzda:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    .line 166
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    move-object v0, v1

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()I

    move-result v0

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 172
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 174
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 175
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v1, v4, :cond_c

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v6, "Default ad personalization consent from Manifest"

    .line 178
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    if-eq v1, v4, :cond_e

    .line 181
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    .line 183
    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Lcom/google/android/gms/measurement/internal/zzjb;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 185
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzda:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto/16 :goto_2

    .line 187
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 189
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;I)V

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 192
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzda:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto/16 :goto_2

    .line 194
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_10

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;I)V

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 197
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzda:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    .line 198
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    goto :goto_2

    .line 199
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    .line 200
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 201
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 202
    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 206
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzda:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 207
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 209
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    const-string v2, "allow_personalized_ads"

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 214
    :cond_12
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 215
    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    .line 216
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 217
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzat()V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzar()V

    .line 220
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_15

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 223
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs;->zzb()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 228
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 230
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_19

    .line 232
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzaa()Z

    move-result p1

    if-nez p1, :cond_19

    .line 234
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 237
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 238
    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_19

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 240
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 241
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 243
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzx()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzz()V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzi()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaa()V

    .line 252
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaf()V

    .line 253
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzae()V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 256
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Ljava/lang/String;)V

    .line 258
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p1

    .line 259
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 261
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzx()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 266
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 268
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result p1

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzab()Z

    move-result v0

    if-nez v0, :cond_21

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzz()Z

    move-result v0

    if-nez v0, :cond_21

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Z)V

    :cond_21
    if-eqz p1, :cond_22

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzan()V

    .line 274
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzs()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznj;->zza()V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Landroid/os/Bundle;)V

    .line 278
    :cond_23
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 279
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 280
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 282
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 284
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 64
    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    if-eqz p4, :cond_9

    .line 66
    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 68
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string p2, "deeplink"

    .line 70
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 73
    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v3, "timestamp"

    const-wide/16 v4, 0x0

    .line 77
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 78
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 81
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzcs:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzi(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 85
    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 87
    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 89
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 93
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 96
    sget-object p5, Lcom/google/android/gms/measurement/internal/zzbj;->zzcs:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 97
    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzr:Lcom/google/android/gms/measurement/internal/zzjk;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 102
    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 103
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 110
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method final zzaa()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzag:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzag:I

    .line 7
    return-void
.end method

.method public final zzab()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzac:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzac:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzac()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzad()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf:Z

    .line 10
    return v0
.end method

.method public final zzae()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final zzaf()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzz:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaa:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzab:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzab:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzab:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/4 v1, 0x0

    sget-object v1, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->CsuHKFNASZO:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzaa()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Context;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Context;Z)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v0, v2

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaa:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v1, v2

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaa:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaa:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    .line 192
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "AppMeasurement is not initialized"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public final zzag()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzah()Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzai()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzix;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzx()Z

    .line 36
    move-result v2

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_c

    .line 50
    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzai()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzc()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 85
    return v9

    .line 86
    .line 87
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzap()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    const v4, 0x392d8

    .line 119
    .line 120
    if-lt v3, v4, :cond_a

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzab()Lcom/google/android/gms/measurement/internal/zzak;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zza:Landroid/os/Bundle;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    :goto_1
    const/4 v4, 0x1

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzah:I

    .line 140
    .line 141
    add-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzah:I

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    if-ge v0, v1, :cond_4

    .line 148
    move v9, v4

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    const-string v1, "Retrying."

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    const-string v1, "Skipping."

    .line 164
    .line 165
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Failed to retrieve DMA consent from the service, "

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, " retryCount"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzah:I

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return v9

    .line 193
    .line 194
    :cond_6
    const/16 v5, 0x64

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    const-string v7, "&gcs="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->zzg()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    const-string v6, "&dma="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Ljava/lang/Boolean;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-ne v6, v7, :cond_7

    .line 228
    move v6, v9

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move v6, v4

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    const-string v6, "&dma_cps="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-ne v3, v5, :cond_9

    .line 264
    move v4, v9

    .line 265
    .line 266
    :cond_9
    const-string v3, "&npa="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    const-string v4, "Consent query parameters to Bow"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 293
    .line 294
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    move-object v5, v1

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzp:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    const-wide/16 v10, 0x1

    .line 310
    sub-long/2addr v6, v10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    const-wide/32 v10, 0x18e71

    .line 318
    move-object v1, v3

    .line 319
    move-wide v2, v10

    .line 320
    move-object v4, v0

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzai()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhy;

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzld;

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v1, v10

    .line 357
    move-object v3, v0

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzld;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzla;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/lang/Runnable;)V

    .line 364
    :cond_b
    return v9

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 378
    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf:Z

    return-void
.end method

.method public final zzc()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzz()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzae:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzad()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzv()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 61
    .line 62
    const-string v2, "firebase_analytics_collection_enabled"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    return v1

    .line 76
    :cond_5
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzad:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    return v1

    .line 89
    :cond_7
    const/4 v0, 0x5

    .line 90
    return v0

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzac:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzac:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    return v1

    .line 104
    :cond_9
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_a
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzh:Lcom/google/android/gms/measurement/internal/zzac;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Component not created"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzi:Lcom/google/android/gms/measurement/internal/zzah;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzx:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzix;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzx:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzy:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzy:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 8
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzv:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzv:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 8
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzix;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzo:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 3
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzl:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzix;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzl:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 8
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzix;->zzaf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzk:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzj:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zziy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzj:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzl:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzr:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzr:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzlg;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzq:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzq:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 8
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzm:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzm:Lcom/google/android/gms/measurement/internal/zznb;

    .line 8
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzn:Lcom/google/android/gms/measurement/internal/zzop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zziy;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzn:Lcom/google/android/gms/measurement/internal/zzop;

    .line 8
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zzy()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unexpected call on client side"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method final zzz()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method
