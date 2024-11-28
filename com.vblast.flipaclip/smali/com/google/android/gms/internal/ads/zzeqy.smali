.class public final Lcom/google/android/gms/internal/ads/zzeqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "the adSize must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzc:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zze:F

    .line 19
    .line 20
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzf:I

    .line 21
    .line 22
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzg:I

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzi:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    const-string v1, "smart_w"

    .line 17
    .line 18
    const-string v4, "full"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    .line 33
    :goto_1
    const-string v1, "smart_h"

    .line 34
    .line 35
    const-string v4, "auto"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    .line 43
    .line 44
    const-string v1, "ene"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 50
    .line 51
    const-string v1, "102"

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    .line 54
    .line 55
    const-string v4, "rafmt"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 61
    .line 62
    const-string v1, "103"

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 70
    .line 71
    const-string v1, "105"

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzi:Z

    .line 79
    .line 80
    const-string v1, "inline_adaptive_slot"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    .line 88
    .line 89
    const-string v1, "interscroller_slot"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    const-string v0, "format"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzb:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v0, "fluid"

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzc:Z

    .line 104
    .line 105
    const-string v4, "height"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    .line 117
    const-string v1, "sz"

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzd:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    const-string v0, "u_sd"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zze:F

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 130
    .line 131
    const-string v0, "sw"

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzf:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    const-string v0, "sh"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzg:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzh:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v3

    .line 151
    .line 152
    const-string v1, "sc"

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zzh:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 167
    .line 168
    const-string v3, "is_fluid_height"

    .line 169
    .line 170
    const-string v5, "width"

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    new-instance v1, Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 180
    .line 181
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 187
    .line 188
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 194
    .line 195
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    :goto_2
    array-length v6, v1

    .line 204
    .line 205
    if-ge v2, v6, :cond_3

    .line 206
    .line 207
    aget-object v6, v1, v2

    .line 208
    .line 209
    new-instance v7, Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method
