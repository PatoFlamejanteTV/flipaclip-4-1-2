.class public final Lcom/google/android/gms/internal/ads/zzfqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/Map;

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzc:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zze:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 60
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzc:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfqg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzd(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    return-object v0
.end method

.method public final zze()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzf()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zze:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzc:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zze:Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzi:Z

    .line 39
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzi:Z

    return-void
.end method

.method public final zzi()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzf()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzj()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzh()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    const-string v5, "noWindowFocus"

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "notAttached"

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 87
    .line 88
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-object v4, v6

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    move-object v4, v5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 106
    move-object v6, v2

    .line 107
    :goto_2
    const/4 v7, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfqe;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    move-object v4, v8

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    instance-of v8, v6, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    check-cast v6, Landroid/view/View;

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v6, v7

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    move-object v4, v7

    .line 140
    .line 141
    :goto_3
    if-nez v4, :cond_a

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zze:Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzi()Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfph;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfph;->zzb()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzh()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzb:Ljava/util/HashMap;

    .line 204
    .line 205
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzh()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfph;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_a
    if-eq v4, v5, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzc:Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzf:Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzg:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v2, "noAdView"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    :cond_c
    return-void
.end method

.method public final zzj(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzh:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final zzk(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzd:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqh;->zzi:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x3

    .line 18
    return p1
.end method
