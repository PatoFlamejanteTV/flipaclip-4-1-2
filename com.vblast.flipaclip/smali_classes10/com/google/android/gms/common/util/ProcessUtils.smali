.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "/proc/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "/cmdline"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileReader;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    throw v0

    .line 100
    :catch_1
    move-object v3, v1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :goto_2
    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_3
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    .line 106
    return-object v0
.end method
