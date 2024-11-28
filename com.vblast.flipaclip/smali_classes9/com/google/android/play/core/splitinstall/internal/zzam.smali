.class public final Lcom/google/android/play/core/splitinstall/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzah;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

.field private zze:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitinstall/internal/zzah;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/play/core/splitcompat/zza;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/play/core/splitcompat/zza;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzal;-><init>(Lcom/google/android/play/core/splitcompat/zza;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza:Lcom/google/android/play/core/splitcompat/zze;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzah;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 22
    return-void
.end method

.method private final zzd()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze:Landroid/content/pm/PackageInfo;

    .line 30
    return-object v0
.end method

.method private static zze(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "X509"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    const-string v0, "SplitCompat"

    .line 26
    .line 27
    const-string v1, "Cannot decode certificate."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final zza([Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    :goto_0
    const-class v2, Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/content/res/AssetManager;

    .line 27
    array-length v3, p1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 34
    .line 35
    aget-object v5, p1, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Lcom/google/android/play/core/splitinstall/internal/zzal;->zzb(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzal;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/internal/zzal;->zza()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v1, "split_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza:Lcom/google/android/play/core/splitcompat/zze;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final zzc([Ljava/io/File;)Z
    .locals 12

    .line 1
    .line 2
    const-string v0, " is not signed."

    .line 3
    .line 4
    const-string v1, "Downloaded split "

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzd()Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    array-length v5, v2

    .line 26
    move v6, v4

    .line 27
    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    aget-object v7, v2, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zze(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    :goto_1
    const-string v2, "SplitCompat"

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    :cond_3
    array-length v5, p1

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    if-ltz v5, :cond_a

    .line 60
    .line 61
    aget-object v6, p1, v5

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 69
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    if-eqz v7, :cond_8

    .line 72
    :try_start_2
    array-length v8, v7

    .line 73
    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    aget-object v8, v7, v4

    .line 77
    array-length v8, v8

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const-string p1, "No certificates found for app."

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 111
    array-length v9, v7

    .line 112
    move v10, v4

    .line 113
    .line 114
    :goto_2
    if-ge v10, v9, :cond_9

    .line 115
    .line 116
    aget-object v11, v7, v10

    .line 117
    .line 118
    aget-object v11, v11, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception p1

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    :cond_9
    :goto_4
    const-string p1, "Split verification failure."

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    return v4

    .line 178
    .line 179
    :goto_5
    const-string v0, "Split verification error."

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    return v4

    .line 184
    :cond_a
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    .line 187
    :cond_b
    :goto_6
    const-string p1, "No app certificates found."

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return v4
.end method
