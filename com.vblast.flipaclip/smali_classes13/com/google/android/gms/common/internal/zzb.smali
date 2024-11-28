.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zzg()V

    .line 11
    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    const/4 v4, 0x7

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_12

    .line 55
    .line 56
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-ne v0, v1, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_8
    if-ne v0, v3, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_a
    if-ne v0, v5, :cond_c

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    move-object v6, v0

    .line 169
    .line 170
    check-cast v6, Landroid/app/PendingIntent;

    .line 171
    .line 172
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 173
    .line 174
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 190
    return-void

    .line 191
    :cond_c
    const/4 v1, 0x6

    .line 192
    .line 193
    if-ne v0, v1, :cond_e

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 216
    .line 217
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 218
    .line 219
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 228
    return-void

    .line 229
    :cond_e
    const/4 v1, 0x2

    .line 230
    .line 231
    if-ne v0, v1, :cond_10

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 244
    return-void

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 258
    return-void

    .line 259
    .line 260
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v1, "Don\'t know how to handle message: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance v0, Ljava/lang/Exception;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 283
    .line 284
    const-string v1, "GmsClient"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    return-void

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 292
    return-void
.end method
