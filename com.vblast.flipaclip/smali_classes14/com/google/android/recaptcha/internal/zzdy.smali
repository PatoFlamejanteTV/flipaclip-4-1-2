.class public final Lcom/google/android/recaptcha/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Lcom/google/android/recaptcha/internal/zzdy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/recaptcha/internal/zzz;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    aget-object v1, p3, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of v1, p1, Ljava/lang/String;

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    move-object p1, v3

    .line 46
    .line 47
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    aget-object p3, p3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    instance-of v5, p3, Lcom/google/android/recaptcha/internal/zzz;

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    move-object p3, v3

    .line 66
    .line 67
    :cond_3
    check-cast p3, Lcom/google/android/recaptcha/internal/zzz;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzb()Lcom/google/android/recaptcha/internal/zzz;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p3}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 81
    move-result-object p3

    .line 82
    array-length v1, p3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    filled-new-array {p3}, [Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 114
    throw p1
.end method
