.class public final Lcom/google/android/recaptcha/internal/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7
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
    if-ne p1, v2, :cond_8

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
    instance-of v2, p1, Ljava/lang/Integer;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    move-object p1, v1

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aget-object v5, p3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    instance-of v5, v4, Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v3, v5, :cond_1

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    aget-object p3, p3, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    instance-of v5, p3, Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v3, v5, :cond_2

    .line 67
    move-object p3, v1

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzcj;->zzg(I)V

    .line 84
    :cond_3
    return-void

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 99
    const/4 p2, 0x6

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1
.end method
