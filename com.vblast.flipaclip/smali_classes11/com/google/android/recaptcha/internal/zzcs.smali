.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzcs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 5
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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v0, v3, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aget-object p3, p3, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    instance-of v0, p3, Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    move-object p3, v2

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_5

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :try_start_0
    instance-of v2, p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 50
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p3

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    :cond_2
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    .line 73
    move-result v2

    .line 74
    .line 75
    const/16 v4, 0x2f

    .line 76
    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    throw p3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    return-void

    .line 88
    .line 89
    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 93
    throw p2

    .line 94
    :goto_3
    throw p1

    .line 95
    .line 96
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 97
    const/4 p2, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    const/4 p2, 0x3

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 108
    throw p1
.end method
