.class public final Lcom/google/android/gms/internal/consent_sdk/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x5a5b64d

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    const v1, 0x6c257df

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "write"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string v0, "clear"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_8

    .line 41
    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    :cond_3
    const-string p1, "keys"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    new-instance p2, Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    :goto_2
    if-ge v2, v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "Action[clear]: empty key at index: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "Action[clear]: wrong args."

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    :goto_5
    return v3

    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Landroid/app/Application;

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v6, "Writing to storage: ["

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "] "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd()Ljava/util/Set;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string v2, "Failed writing key: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzf()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb()V

    .line 206
    return v3
.end method
