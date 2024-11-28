.class Lcom/google/firebase/crashlytics/ndk/JniNativeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/g;


# static fields
.field private static final b:Z

.field private static final c:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ndk/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c:Ljava/io/FilenameFilter;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "crashlytics"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "libcrashlytics could not be loaded. This APK may not have been compiled for this device\'s architecture. NDK crashes will not be reported to Crashlytics:\n"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    sput-boolean v0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v0

    .line 24
    .line 25
    const-string p1, "files/splitcompat/%s/verified-splits"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "No dynamic features found at "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c:Ljava/io/FilenameFilter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-array p1, v0, [Ljava/io/File;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v5, "Found "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    array-length v5, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, " APKs in "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 115
    array-length v2, p1

    .line 116
    .line 117
    :goto_0
    if-ge v0, v2, :cond_3

    .line 118
    .line 119
    aget-object v3, p1, v0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v6, "Adding "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, " to classpath."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/2addr v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-void
.end method

.method private static d()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2400

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    :goto_0
    return v0
.end method

.method private static e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, ".apk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private native nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    aget-object v1, v0, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    sget-boolean v4, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->nativeInit([Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    move v3, v2

    .line 33
    :cond_1
    return v3
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "arm"

    .line 3
    .line 4
    const-string v1, "arm64"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->d()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->f()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->c(Ljava/util/List;Landroid/content/pm/PackageInfo;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    new-instance v4, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, ".apk"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "!/lib/"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_5
    const-string p1, "java.library.path"

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 p1, 0x2

    .line 195
    .line 196
    new-array p1, p1, [Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    .line 205
    aput-object v1, p1, v2

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x1

    .line 211
    .line 212
    aput-object v0, p1, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object p1

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string v1, "Unable to compose package paths"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    throw v0
.end method
