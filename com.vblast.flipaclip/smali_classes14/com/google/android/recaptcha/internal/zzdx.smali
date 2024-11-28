.class public final Lcom/google/android/recaptcha/internal/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdx;->zza:Lcom/google/android/recaptcha/internal/zzdx;

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
    aget-object v4, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v4, v0, [I

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    .line 25
    :cond_0
    check-cast v0, [I

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    aget-object p3, p3, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    instance-of v6, p3, Ljava/lang/String;

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    move-object p3, v3

    .line 44
    .line 45
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :try_start_0
    array-length v4, v0

    .line 58
    .line 59
    :goto_0
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    aget v5, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 81
    return-void

    .line 82
    .line 83
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 84
    .line 85
    const/16 p3, 0x16

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 89
    throw p2

    .line 90
    .line 91
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    const/4 p2, 0x3

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 108
    throw p1
.end method
