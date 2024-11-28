.class public final Lcom/google/android/gms/internal/location/zzej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/text/SimpleDateFormat;

.field private static final zzb:Ljava/text/SimpleDateFormat;

.field private static final zzc:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sharedStringBuilder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v2, "MM-dd HH:mm:ss.SSS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/location/zzej;->zza:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "MM-dd HH:mm:ss"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/location/zzej;->zzb:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/location/zzej;->zzc:Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method

.method public static zza(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/location/zzej;->zza:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzb(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/zzej;->zzc:Ljava/lang/StringBuilder;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzej;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "0s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "-"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-wide/high16 v5, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v2, p0, v5

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    neg-long p0, p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    .line 44
    move v4, v3

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const-wide/32 v5, 0x5265c00

    .line 48
    .line 49
    cmp-long v2, p0, v5

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    div-long v7, p0, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "d"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    rem-long/2addr p0, v5

    .line 63
    .line 64
    :cond_3
    if-eq v3, v4, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    const-wide/32 p0, 0x18c5c00

    .line 69
    .line 70
    .line 71
    :goto_1
    const-wide/32 v2, 0x36ee80

    .line 72
    .line 73
    cmp-long v4, p0, v2

    .line 74
    .line 75
    if-ltz v4, :cond_5

    .line 76
    .line 77
    div-long v4, p0, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "h"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    rem-long/2addr p0, v2

    .line 87
    .line 88
    .line 89
    :cond_5
    const-wide/32 v2, 0xea60

    .line 90
    .line 91
    cmp-long v4, p0, v2

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    div-long v4, p0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "m"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    rem-long/2addr p0, v2

    .line 105
    .line 106
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    cmp-long v4, p0, v2

    .line 109
    .line 110
    if-ltz v4, :cond_7

    .line 111
    .line 112
    div-long v4, p0, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "s"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    rem-long/2addr p0, v2

    .line 122
    .line 123
    :cond_7
    cmp-long v0, p0, v0

    .line 124
    .line 125
    if-lez v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p0, "ms"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_8
    return-object p2
.end method
