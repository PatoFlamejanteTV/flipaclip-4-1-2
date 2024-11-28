.class public final Lcom/google/android/recaptcha/internal/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcn;->zza:Lcom/google/android/recaptcha/internal/zzcn;

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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

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
    move-object v0, v2

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_6

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
    move-object p3, v2

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
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    .line 91
    :goto_1
    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 96
    .line 97
    const/16 p3, 0x16

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    .line 103
    :cond_4
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    .line 105
    const/16 p3, 0x17

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v3, p3, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw p2

    .line 110
    .line 111
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 124
    const/4 p2, 0x3

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v3, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 128
    throw p1
.end method
