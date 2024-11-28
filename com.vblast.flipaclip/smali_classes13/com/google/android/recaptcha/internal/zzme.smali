.class public final Lcom/google/android/recaptcha/internal/zzme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x4979cb9e00L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 13
    .line 14
    .line 15
    const v1, -0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v1, 0x4979cb9e00L

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 39
    .line 40
    .line 41
    const v1, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    .line 74
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzib;
    .locals 9

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    .line 9
    .line 10
    const v0, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    const v1, -0x3b9aca00

    .line 14
    .line 15
    if-le v2, v1, :cond_0

    .line 16
    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    div-int v3, v2, v0

    .line 20
    int-to-long v3, v3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    .line 27
    :cond_1
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, p0, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    add-long/2addr p0, v5

    .line 38
    .line 39
    :cond_2
    cmp-long v5, p0, v3

    .line 40
    .line 41
    if-gez v5, :cond_3

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    add-int/2addr v2, v1

    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr p0, v5

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/recaptcha/internal/zzib;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzg()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzf()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v5, -0x4979cb9e00L

    .line 77
    .line 78
    cmp-long v5, v1, v5

    .line 79
    .line 80
    if-ltz v5, :cond_6

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v5, 0x4979cb9e00L

    .line 86
    .line 87
    cmp-long v5, v1, v5

    .line 88
    .line 89
    if-gtz v5, :cond_6

    .line 90
    int-to-long v5, p1

    .line 91
    .line 92
    .line 93
    const-wide/32 v7, -0x3b9ac9ff

    .line 94
    .line 95
    cmp-long v5, v5, v7

    .line 96
    .line 97
    if-ltz v5, :cond_6

    .line 98
    .line 99
    if-ge p1, v0, :cond_6

    .line 100
    .line 101
    cmp-long v0, v1, v3

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    :cond_4
    if-gtz v0, :cond_6

    .line 108
    .line 109
    if-gtz p1, :cond_6

    .line 110
    :cond_5
    return-object p0

    .line 111
    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    const/4 v1, 0x2

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    aput-object v0, v1, v2

    .line 127
    const/4 v0, 0x1

    .line 128
    .line 129
    aput-object p1, v1, v0

    .line 130
    .line 131
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method
