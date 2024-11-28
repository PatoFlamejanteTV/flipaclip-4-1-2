.class public final Lcom/google/android/recaptcha/internal/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdp;->zza:Lcom/google/android/recaptcha/internal/zzdp;

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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aget-object v5, p3, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v5, v3, Ljava/lang/Object;

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eq v6, v5, :cond_0

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    instance-of v1, v3, Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzh(Ljava/util/List;)[Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 61
    move-result-object p2

    .line 62
    array-length v0, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 78
    const/4 p3, 0x6

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 87
    const/4 p2, 0x5

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 94
    const/4 p2, 0x3

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 98
    throw p1
.end method
