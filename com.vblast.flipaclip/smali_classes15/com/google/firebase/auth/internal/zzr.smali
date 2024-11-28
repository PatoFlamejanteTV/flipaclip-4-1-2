.class public final Lcom/google/firebase/auth/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzh()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lcom/google/firebase/auth/internal/zzr;->zza:I

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, -0x1

    .line 57
    .line 58
    .line 59
    sparse-switch v3, :sswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v9, v8

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v9, v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v9, v5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v9, v6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v9, v7

    .line 126
    .line 127
    .line 128
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 129
    move v4, v2

    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    move v4, v5

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    move v4, v8

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    move v4, v6

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    move v4, v7

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const/4 v4, 0x6

    .line 140
    .line 141
    :goto_2
    :pswitch_5
    iput v4, p0, Lcom/google/firebase/auth/internal/zzr;->zza:I

    .line 142
    .line 143
    if-eq v4, v8, :cond_c

    .line 144
    .line 145
    if-ne v4, v2, :cond_8

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v1, Lcom/google/firebase/auth/internal/zzs;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    new-instance v1, Lcom/google/firebase/auth/internal/zzq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    new-instance v1, Lcom/google/firebase/auth/internal/zzp;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzp;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    :cond_b
    :goto_3
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 208
    return-void

    .line 209
    .line 210
    :cond_c
    :goto_4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 211
    return-void

    .line 212
    nop

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 3
    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:I

    .line 3
    return v0
.end method
