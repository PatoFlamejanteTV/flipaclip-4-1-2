.class public final Lcom/google/android/recaptcha/internal/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

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
    if-ne v0, v1, :cond_7

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
    instance-of v4, v0, Ljava/lang/Object;

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v4, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aget-object p3, p3, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    instance-of v6, p3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    move-object p3, v3

    .line 42
    .line 43
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p3

    .line 50
    .line 51
    :try_start_0
    instance-of v5, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, p3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    instance-of v5, v0, [I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v0, [I

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    array-length v4, v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    move v5, v1

    .line 81
    .line 82
    :goto_0
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    aget v6, v0, v5

    .line 85
    div-int/2addr v6, p3

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-array p3, v1, [Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :goto_2
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 118
    const/4 p3, 0x6

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 122
    throw p2

    .line 123
    .line 124
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 137
    const/4 p2, 0x3

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 141
    throw p1
.end method
