.class public final Lcom/google/android/gms/internal/ads/zzhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String;


# direct methods
.method public static zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    const-string v3, "http://www.example.com"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    new-instance v8, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sput-object v4, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    sput-object p0, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const/16 v0, 0x40

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 161
    .line 162
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :catch_0
    const-string p0, "CustomTabsHelper"

    .line 184
    .line 185
    const-string v0, "Runtime exception while getting specialized handlers"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    sput-object v3, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sput-object p0, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_a
    const-string p0, "com.chrome.beta"

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    sput-object p0, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_b
    const-string p0, "com.chrome.dev"

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sput-object p0, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 230
    .line 231
    :cond_c
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlh;->zza:Ljava/lang/String;

    .line 232
    return-object p0
.end method
