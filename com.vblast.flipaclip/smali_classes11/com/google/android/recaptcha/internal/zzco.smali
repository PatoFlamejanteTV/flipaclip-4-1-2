.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ne p1, v2, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget-object v2, p3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of v2, p1, Ljava/lang/Object;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aget-object v5, p3, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    instance-of v5, v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 53
    move-result-object p2

    .line 54
    const/4 v5, 0x2

    .line 55
    .line 56
    aget-object p3, p3, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    instance-of p3, p2, Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v3, p3, :cond_2

    .line 65
    move-object p2, v1

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {p1, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 79
    .line 80
    const/16 p3, 0x16

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    .line 86
    :cond_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 87
    .line 88
    const/16 p3, 0x19

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p2

    .line 93
    .line 94
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 116
    throw p1
.end method
