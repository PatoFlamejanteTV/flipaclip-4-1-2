.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzmo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzac;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lcom/google/android/recaptcha/internal/zznc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzd:Lcom/google/android/recaptcha/internal/zzac;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzp(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zznc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzb()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzc()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmg;->zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 69
    return-void
.end method

.method private static final zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "unknown"

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.version"

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-lt v2, v1, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-wide/16 v6, 0x80

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5, v6}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    :catch_0
    :goto_0
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const/16 v6, 0x80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    :goto_1
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v3, v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0, v3}, Lcom/google/android/recaptcha/internal/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const/16 v1, 0x1c

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    if-lt v3, v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmo;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzd(I)Lcom/google/android/recaptcha/internal/zzmn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzmn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 159
    .line 160
    const-string v1, "18.4.0"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 169
    .line 170
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lcom/google/android/recaptcha/internal/zzmo;

    .line 183
    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzmr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zznc;->zze(J)Lcom/google/android/recaptcha/internal/zznc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzv(I)Lcom/google/android/recaptcha/internal/zznc;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zznc;->zzq(Lcom/google/android/recaptcha/internal/zzmr;)Lcom/google/android/recaptcha/internal/zznc;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sput-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-object p1, v0

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    :catch_1
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzf()Lcom/google/android/recaptcha/internal/zznq;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zznq;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zznq;->zzd(Lcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zznq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/recaptcha/internal/zznr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzs(Lcom/google/android/recaptcha/internal/zznr;)Lcom/google/android/recaptcha/internal/zznc;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/recaptcha/internal/zznf;

    .line 98
    return-object p1
.end method
