.class public final Lcom/google/android/recaptcha/internal/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Lcom/google/android/recaptcha/internal/zzdh;

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
    instance-of v5, v0, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aget-object p3, p3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    instance-of v5, p3, Ljava/lang/String;

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    move-object p3, v3

    .line 53
    .line 54
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 80
    const/4 p3, 0x6

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 101
    const/4 p2, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 105
    throw p1
.end method
