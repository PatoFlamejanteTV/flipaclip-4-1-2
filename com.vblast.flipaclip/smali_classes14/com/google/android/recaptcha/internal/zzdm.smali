.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Lcom/google/android/recaptcha/internal/zzdm;

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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

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
    aget-object v4, p3, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    instance-of v4, v3, Ljava/lang/reflect/Method;

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzh(Ljava/util/List;)[Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 46
    move-result-object p2

    .line 47
    array-length v0, p3

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 63
    const/4 p3, 0x6

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 72
    const/4 p2, 0x5

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 79
    const/4 p2, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 83
    throw p1
.end method
