.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzda;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zza:Lcom/google/android/recaptcha/internal/zzda;

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
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v1, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aget-object p3, p3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    instance-of v5, p3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    move-object p3, v3

    .line 42
    .line 43
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p3

    .line 50
    .line 51
    :try_start_0
    instance-of v1, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    .line 84
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 85
    const/4 p3, 0x6

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 91
    throw p2

    .line 92
    .line 93
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 106
    const/4 p2, 0x3

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 110
    throw p1
.end method
