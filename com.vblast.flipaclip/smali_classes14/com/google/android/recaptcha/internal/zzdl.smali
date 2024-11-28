.class public final Lcom/google/android/recaptcha/internal/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdl;->zza:Lcom/google/android/recaptcha/internal/zzdl;

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
    const/4 v3, 0x2

    .line 5
    .line 6
    if-lt v0, v3, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aget-object v5, p3, v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    instance-of v5, v4, Ljava/lang/reflect/Method;

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v6, v5, :cond_0

    .line 23
    move-object v4, v2

    .line 24
    .line 25
    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    aget-object v2, p3, v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzh(Ljava/util/List;)[Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 57
    move-result-object p2

    .line 58
    array-length v0, p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 74
    const/4 p3, 0x6

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 80
    throw p2

    .line 81
    .line 82
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 83
    const/4 p2, 0x5

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 90
    const/4 p2, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 94
    throw p1
.end method
