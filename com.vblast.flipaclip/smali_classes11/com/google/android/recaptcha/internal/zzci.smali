.class public final Lcom/google/android/recaptcha/internal/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzci;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzci;->zza:Lcom/google/android/recaptcha/internal/zzci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-ne p0, v3, :cond_4

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    if-ne p0, v2, :cond_5

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_5
    if-ne p0, v5, :cond_6

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 v0, 0x7

    .line 58
    .line 59
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_7
    if-ne p0, v1, :cond_8

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    move-object p0, v4

    .line 69
    .line 70
    :goto_0
    if-eqz p0, :cond_9

    .line 71
    :goto_1
    return-object p0

    .line 72
    .line 73
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzb(Ljava/lang/String;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 97
    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v5, v0, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 102
    throw p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v5, v1, p0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_c
    new-instance p0, Lcom/google/android/recaptcha/internal/zzae;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p0
.end method
