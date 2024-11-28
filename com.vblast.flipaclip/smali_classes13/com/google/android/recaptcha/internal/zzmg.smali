.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzlj;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final zzf:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzlj;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x3afff4417fL

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 37
    .line 38
    .line 39
    const v2, 0x3b9ac9ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    const-string v0, "now"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zze:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string v0, "getEpochSecond"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const-string v0, "getNano"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/reflect/Method;

    .line 102
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0xe7791f700L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x3afff4417fL

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    .line 31
    const v2, 0x3b9aca00

    .line 32
    .line 33
    if-ge v3, v2, :cond_0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v0, v2, v3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzlj;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    mul-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    div-long/2addr p0, v0

    .line 11
    .line 12
    .line 13
    const v0, -0x3b9aca00

    .line 14
    .line 15
    .line 16
    const v1, 0x3b9aca00

    .line 17
    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    if-lt v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    div-int v0, v2, v1

    .line 23
    int-to-long v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    rem-int/2addr v2, v1

    .line 29
    .line 30
    :cond_1
    if-gez v2, :cond_2

    .line 31
    add-int/2addr v2, v1

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzb(JJ)J

    .line 37
    move-result-wide p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    .line 57
    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzg()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()I

    .line 13
    move-result p0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    mul-long/2addr v2, v5

    .line 22
    .line 23
    new-instance v5, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string v2, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const v2, 0xf4240

    .line 52
    .line 53
    rem-int v3, p0, v2

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    div-int/2addr p0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    const-string p0, "%1$03d"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    rem-int/lit16 v2, p0, 0x3e8

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    div-int/lit16 p0, p0, 0x3e8

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v1, v0

    .line 90
    .line 91
    const-string p0, "%1$06d"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, v1, v0

    .line 107
    .line 108
    const-string p0, "%1$09d"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    :cond_2
    const-string p0, "Z"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
