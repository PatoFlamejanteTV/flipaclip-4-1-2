.class public final Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzglm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgll;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgii;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgii;)Lcom/google/android/gms/internal/ads/zzglk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgll;)Lcom/google/android/gms/internal/ads/zzglk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzglm;)Lcom/google/android/gms/internal/ads/zzglk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzglo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglm;->zzb:Lcom/google/android/gms/internal/ads/zzglm;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghx;->zza()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgll;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 37
    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgks;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zzb:Lcom/google/android/gms/internal/ads/zzgll;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgmh;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgja;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zze:Lcom/google/android/gms/internal/ads/zzgll;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgll;->zzf:Lcom/google/android/gms/internal/ads/zzgll;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglo;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglo;-><init>(Lcom/google/android/gms/internal/ads/zzglm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgll;Lcom/google/android/gms/internal/ads/zzgii;Lcom/google/android/gms/internal/ads/zzgln;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgll;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v4, "Cannot use parsing strategy "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, " when new keys are picked according to "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "."

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "dekParametersForNewKeys must be set"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "dekParsingStrategy must be set"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "kekUri must be set"

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method
