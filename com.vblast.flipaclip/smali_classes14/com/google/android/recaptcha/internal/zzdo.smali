.class public final Lcom/google/android/recaptcha/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzdo;

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
    mul-int/2addr v0, p3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v5, v0, [I

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    check-cast v0, [I

    .line 72
    array-length v2, v0

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    move v4, v1

    .line 79
    .line 80
    :goto_0
    if-ge v4, v2, :cond_3

    .line 81
    .line 82
    aget v5, v0, v4

    .line 83
    mul-int/2addr v5, p3

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    new-array p3, v1, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 128
    const/4 p2, 0x3

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 132
    throw p1
.end method
