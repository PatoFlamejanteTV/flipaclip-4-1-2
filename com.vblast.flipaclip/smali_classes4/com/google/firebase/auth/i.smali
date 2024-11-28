.class final Lcom/google/firebase/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Error while validating application identity: "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    :cond_0
    const-string v3, "FirebaseAuth"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zza;->zza(Ljava/lang/Exception;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lcom/google/firebase/FirebaseException;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/firebase/auth/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v11, v1

    .line 66
    move-object v12, v11

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzg;->zzc()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/firebase/auth/internal/zzg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzg;->zza()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    move-object v11, v1

    .line 89
    move-object v12, v2

    .line 90
    .line 91
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 131
    move-result-object v1

    .line 132
    :cond_3
    move-object v14, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    .line 145
    check-cast v4, Lcom/google/firebase/auth/internal/zzaj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzaj;->zzd()Z

    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v5, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget-object v9, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    if-eqz v9, :cond_4

    .line 186
    move v9, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v9, v2

    .line 189
    .line 190
    :goto_1
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 194
    move-result v10

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzi()Z

    .line 200
    move-result v13

    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 212
    move-result-object v16

    .line 213
    move-object v3, v1

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 217
    return-void

    .line 218
    .line 219
    :cond_5
    iget-object v1, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v5, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    check-cast v5, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    if-eqz v9, :cond_6

    .line 250
    move v9, v3

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v9, v2

    .line 253
    .line 254
    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    iget-object v2, v0, Lcom/google/firebase/auth/i;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzi()Z

    .line 264
    move-result v13

    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 276
    move-result-object v16

    .line 277
    move-object v3, v1

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/auth/internal/zzaj;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 281
    return-void
.end method
