.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 4
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
    array-length p1, p3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object v0, p3, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    move-object p1, v2

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    aget-object p3, p3, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    instance-of v0, p3, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v0, p3, Ljava/lang/Short;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p3, Ljava/lang/Byte;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p3, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of v0, p3, Ljava/lang/Double;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p3, Ljava/lang/Float;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    instance-of v0, p3, Ljava/lang/Character;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzi()Lcom/google/android/recaptcha/internal/zzcd;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    filled-new-array {p3}, [Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 109
    const/4 p2, 0x5

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 116
    const/4 p2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 120
    throw p1
.end method
