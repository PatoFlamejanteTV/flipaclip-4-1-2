.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :goto_0
    const-string v2, "Failed to load metadata: Package name not found."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :goto_1
    const-string v2, "Failed to load metadata: Null pointer exception."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqx;->zza()Lcom/google/android/gms/internal/ads/zzbqx;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "Metadata was null."

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_0
    :try_start_1
    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 54
    .line 55
    :try_start_2
    const-string v3, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    .line 63
    :try_start_3
    const-string v4, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v4, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v4, "Publisher provided Google AdMob App ID in manifest: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbqx;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "The Google Mobile Ads SDK is integrated by "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :catch_2
    move-exception p1

    .line 171
    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw p2

    .line 179
    :catch_3
    move-exception p1

    .line 180
    .line 181
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw p2

    .line 188
    :catch_4
    move-exception p1

    .line 189
    .line 190
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
