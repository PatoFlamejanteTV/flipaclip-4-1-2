.class public final Lcom/google/android/gms/internal/ads/zzarq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String; = "Volley"

.field public static final zzb:Z

.field private static final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Volley"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 10
    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarq;->zzc:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public static varargs zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarq;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzarq;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    return-void
.end method

.method public static varargs zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method private static varargs zze(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzarq;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    aget-object v3, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const/16 v4, 0x24

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    aget-object p1, p1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/2addr v2, v0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    const-string p1, "<unknown>"

    .line 99
    .line 100
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x3

    .line 114
    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    aput-object v3, v4, v5

    .line 119
    .line 120
    aput-object p1, v4, v0

    .line 121
    .line 122
    aput-object p0, v4, v1

    .line 123
    .line 124
    const-string p0, "[%d] %s: %s"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
