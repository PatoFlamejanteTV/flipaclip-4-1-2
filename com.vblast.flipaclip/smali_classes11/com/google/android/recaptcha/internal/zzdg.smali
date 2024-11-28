.class public final Lcom/google/android/recaptcha/internal/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdg;

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
    instance-of v4, v3, Ljava/lang/Class;

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
    check-cast v3, Ljava/lang/Class;

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
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzg(Ljava/util/List;)[Ljava/lang/Class;

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
    check-cast p3, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 65
    const/4 p3, 0x6

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 71
    throw p2

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 74
    const/4 p2, 0x5

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 81
    const/4 p2, 0x3

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 85
    throw p1
.end method
