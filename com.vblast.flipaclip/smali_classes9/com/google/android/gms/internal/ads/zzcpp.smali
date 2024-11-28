.class public final Lcom/google/android/gms/internal/ads/zzcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcot;


# instance fields
.field private final zza:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Landroid/webkit/CookieManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Landroid/webkit/CookieManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "clear"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Landroid/webkit/CookieManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x3b

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Landroid/webkit/CookieManager;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v5, 0x3d

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzay:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string/jumbo v2, "position (0) must be less than the number of elements that remained ("

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_2
    const-string v0, "cookie"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Landroid/webkit/CookieManager;

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzaO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method
