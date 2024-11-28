.class public final Lcom/google/android/gms/internal/ads/zzdxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzjh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:I

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzji:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "name"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    const-string v2, "packageName"

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-object v1, v2

    .line 48
    .line 49
    :goto_0
    const-string v3, "adMobAppId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zza:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    move-object v2, v1

    .line 80
    .line 81
    :catch_2
    if-nez v2, :cond_0

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:I

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:I

    .line 95
    .line 96
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:I

    .line 97
    .line 98
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/Canvas;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    const/16 v4, 0x64

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zze:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "icon"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzc:I

    .line 151
    .line 152
    const-string v2, "iconWidthPx"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdxk;->zzd:I

    .line 158
    .line 159
    const-string v2, "iconHeightPx"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_2
    return-object v0
.end method
