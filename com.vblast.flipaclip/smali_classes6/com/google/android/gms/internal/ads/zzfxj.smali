.class public final Lcom/google/android/gms/internal/ads/zzfxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "Play Store package is not found."

    .line 3
    .line 4
    const-string v1, "com.android.vending"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Play Store package is disabled."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    array-length v0, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move v3, v2

    .line 54
    :goto_0
    const/4 v4, 0x1

    .line 55
    .line 56
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    aget-object v5, p0, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxi;->zza([B)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "dev-keys"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const-string/jumbo v7, "test-keys"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return v4

    .line 108
    .line 109
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 110
    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    const-string v4, ", "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-array v1, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_7
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 168
    .line 169
    new-array v0, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 178
    .line 179
    new-array v1, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 186
    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :goto_3
    return v2
.end method
