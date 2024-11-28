.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:I

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static zzj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WorkSourceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "add"

    .line 3
    .line 4
    const-class v1, Landroid/os/WorkSource;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v2

    .line 9
    .line 10
    sput v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v5, v4

    .line 26
    .line 27
    :goto_0
    sput-object v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    const-class v6, Ljava/lang/String;

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-array v5, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v8, v5, v3

    .line 43
    .line 44
    aput-object v6, v5, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    :cond_0
    move-object v0, v4

    .line 51
    .line 52
    :goto_1
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    :try_start_2
    const-string v0, "size"

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-object v0, v4

    .line 63
    .line 64
    :goto_2
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    :try_start_3
    const-string v0, "get"

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v8, v5, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-object v0, v4

    .line 79
    .line 80
    :goto_3
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :try_start_4
    const-string v0, "getName"

    .line 89
    .line 90
    new-array v5, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v8, v5, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    goto :goto_4

    .line 100
    :catch_4
    :cond_1
    move-object v0, v4

    .line 101
    .line 102
    :goto_4
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    const-string v5, "WorkSourceUtil"

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_5
    const-string v0, "createWorkChain"

    .line 113
    .line 114
    new-array v8, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 119
    goto :goto_5

    .line 120
    :catch_5
    move-exception v0

    .line 121
    .line 122
    const-string v8, "Missing WorkChain API createWorkChain"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :cond_2
    move-object v0, v4

    .line 127
    .line 128
    :goto_5
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v8, "addNode"

    .line 143
    .line 144
    new-array v7, v7, [Ljava/lang/Class;

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v9, v7, v3

    .line 149
    .line 150
    aput-object v6, v7, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 155
    goto :goto_6

    .line 156
    :catch_6
    move-exception v0

    .line 157
    .line 158
    const-string v6, "Missing WorkChain class"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :cond_3
    move-object v0, v4

    .line 163
    .line 164
    :goto_6
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :try_start_7
    const-string v0, "isEmpty"

    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 179
    .line 180
    .line 181
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 182
    goto :goto_7

    .line 183
    :catch_7
    :cond_4
    move-object v0, v4

    .line 184
    .line 185
    :catch_8
    :goto_7
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-string v1, "Unable to assign blame through WorkSource"

    .line 5
    .line 6
    const-string v2, "WorkSourceUtil"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    :cond_0
    const/4 v5, 0x2

    .line 16
    .line 17
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aput-object p1, v5, v4

    .line 24
    .line 25
    aput-object p2, v5, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    aput-object p1, v0, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_2
    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "WorkSourceUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Could not get applicationInfo from package: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    new-instance v0, Landroid/os/WorkSource;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :catch_0
    const-string p0, "Could not find package: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    return-object v1
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "WorkSourceUtil"

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "Could not get applicationInfo from package: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catch_0
    const-string p0, "Could not find package: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    :goto_0
    if-gez v2, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    new-instance p0, Landroid/os/WorkSource;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroid/os/WorkSource;-><init>()V

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x2

    .line 78
    .line 79
    if-eq v2, v5, :cond_4

    .line 80
    .line 81
    new-array v8, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    aput-object v2, v8, v3

    .line 88
    .line 89
    aput-object p1, v8, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    :goto_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    aput-object v2, p1, v3

    .line 104
    .line 105
    aput-object p2, p1, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :goto_2
    const-string p2, "Unable to assign chained blame through WorkSource"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 119
    :goto_4
    return-object p0

    .line 120
    .line 121
    :cond_6
    :goto_5
    const-string p0, "Unexpected null arguments"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-object v0
.end method

.method public static get(Landroid/os/WorkSource;I)I
    .locals 3
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    const-string p1, "WorkSourceUtil"

    .line 32
    .line 33
    const-string v0, "Unable to assign blame through WorkSource"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    return v1
.end method

.method public static getName(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    const-string p1, "WorkSourceUtil"

    .line 25
    .line 26
    const-string v0, "Unable to assign blame through WorkSource"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :goto_1
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getName(Landroid/os/WorkSource;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized hasWorkSourcePermission(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/common/util/WorkSourceUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sput-object p0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static isEmpty(Landroid/os/WorkSource;)Z
    .locals 4
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v2, "WorkSourceUtil"

    .line 25
    .line 26
    const-string v3, "Unable to check WorkSource emptiness"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public static size(Landroid/os/WorkSource;)I
    .locals 3
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    const-string v0, "WorkSourceUtil"

    .line 25
    .line 26
    const-string v2, "Unable to assign blame through WorkSource"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    return v1
.end method
