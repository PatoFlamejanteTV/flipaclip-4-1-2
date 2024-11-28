.class final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zznk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziw;->zzb:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v4, "uriSources"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "uriTimestamps"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    array-length v0, v5

    .line 74
    array-length v6, v4

    .line 75
    .line 76
    if-eq v0, v6, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :goto_0
    array-length v0, v4

    .line 81
    .line 82
    if-ge v7, v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 89
    .line 90
    aget v0, v4, v7

    .line 91
    .line 92
    aget-wide v10, v5, v7

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    const-string v13, "trigger_uris"

    .line 108
    .line 109
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 110
    const/4 v15, 0x3

    .line 111
    .line 112
    new-array v15, v15, [Ljava/lang/String;

    .line 113
    .line 114
    aput-object v9, v15, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v16

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    aput-object v16, v15, v17

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    const/16 v17, 0x2

    .line 129
    .line 130
    aput-object v16, v15, v17

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v15, "Pruned "

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v12, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    const-string v10, "Error pruning trigger URIs. appId"

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const-string v4, "Uri sources and timestamps do not match"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzk(Ljava/lang/String;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    .line 220
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    return-object v0
.end method
