.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzb;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J

.field private static final zzj:J

.field private static final zzk:J

.field private static final zzl:J

.field private static final zzm:J

.field private static final zzn:J

.field private static final zzo:J

.field private static final zzp:J

.field private static final zzq:J

.field private static final zzr:J

.field private static final zzs:J

.field private static final zzt:J

.field private static final zzu:J

.field private static final zzv:J

.field private static final zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd:Z

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Class;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zza;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zza;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zzb()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzg:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh:Z

    .line 71
    .line 72
    const-class v2, [B

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    .line 79
    sput-wide v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzi:J

    .line 80
    .line 81
    const-class v4, [Z

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    .line 88
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzj:J

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Class;)I

    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    .line 95
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzk:J

    .line 96
    .line 97
    const-class v4, [I

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 101
    move-result v5

    .line 102
    int-to-long v5, v5

    .line 103
    .line 104
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl:J

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Class;)I

    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    .line 111
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzm:J

    .line 112
    .line 113
    const-class v4, [J

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    .line 120
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzn:J

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Class;)I

    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    .line 127
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzo:J

    .line 128
    .line 129
    const-class v4, [F

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 133
    move-result v5

    .line 134
    int-to-long v5, v5

    .line 135
    .line 136
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzp:J

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Class;)I

    .line 140
    move-result v4

    .line 141
    int-to-long v4, v4

    .line 142
    .line 143
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzq:J

    .line 144
    .line 145
    const-class v4, [D

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    .line 152
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzr:J

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Class;)I

    .line 156
    move-result v4

    .line 157
    int-to-long v4, v4

    .line 158
    .line 159
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzs:J

    .line 160
    .line 161
    const-class v4, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb(Ljava/lang/Class;)I

    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    .line 168
    sput-wide v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzt:J

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Class;)I

    .line 172
    move-result v4

    .line 173
    int-to-long v4, v4

    .line 174
    .line 175
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzu:J

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze()Ljava/lang/reflect/Field;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 190
    move-result-wide v4

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_5
    :goto_3
    const-wide/16 v4, -0x1

    .line 194
    .line 195
    :goto_4
    sput-wide v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzv:J

    .line 196
    .line 197
    const-wide/16 v4, 0x7

    .line 198
    .line 199
    and-long v1, v2, v4

    .line 200
    long-to-int v1, v1

    .line 201
    .line 202
    sput v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzw:I

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    if-ne v1, v2, :cond_6

    .line 211
    const/4 v0, 0x1

    .line 212
    .line 213
    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza:Z

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb()Lsun/misc/Unsafe;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzh:Z

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzd()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    const-class v2, [B

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc:Ljava/lang/Class;

    .line 5
    const-string v4, "peekLong"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v4, "pokeLong"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    aput-object v7, v8, v5

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v4, "pokeInt"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    aput-object v7, v8, v5

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v4, "peekInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v7, v8, v0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v4, "pokeByte"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v4, "peekByte"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object p0, v7, v1

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v4, "pokeByteArray"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v2, v8, v0

    aput-object v9, v8, v5

    aput-object v9, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v4, "peekByteArray"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v2, v7, v0

    aput-object v9, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 3
    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzc(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm$zzc;->zzc(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
