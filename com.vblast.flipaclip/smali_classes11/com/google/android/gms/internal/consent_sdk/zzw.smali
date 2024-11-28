.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 15
    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    const-string v2, "Invalid response from server."

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "Publisher misconfiguration: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :pswitch_1
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v3, "Invalid response from server: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 59
    throw v2

    .line 60
    .line 61
    :pswitch_2
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_3
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_4
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 68
    .line 69
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 70
    .line 71
    add-int/lit8 v6, v3, -0x1

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    if-eq v6, v0, :cond_1

    .line 76
    .line 77
    if-ne v6, v5, :cond_0

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 88
    throw v1

    .line 89
    .line 90
    :cond_1
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 93
    .line 94
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v6, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzi(Ljava/util/Set;)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 142
    .line 143
    iget v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 144
    .line 145
    add-int/lit8 v7, v6, -0x1

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    if-eq v7, v0, :cond_6

    .line 152
    .line 153
    if-eq v7, v5, :cond_5

    .line 154
    :cond_4
    move-object v6, v4

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    const-string v6, "clear"

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_6
    const-string/jumbo v6, "write"

    .line 161
    .line 162
    :goto_4
    if-eqz v6, :cond_3

    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    new-array v9, v0, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 177
    const/4 v10, 0x0

    .line 178
    .line 179
    aput-object v7, v9, v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6, v2, v9}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    throw v4

    .line 185
    .line 186
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    .line 194
    return-object v0

    .line 195
    :cond_9
    throw v4

    .line 196
    :cond_a
    throw v4

    nop

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
