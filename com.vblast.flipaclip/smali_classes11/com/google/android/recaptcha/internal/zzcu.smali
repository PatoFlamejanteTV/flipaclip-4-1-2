.class public final Lcom/google/android/recaptcha/internal/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzcu;

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
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

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
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    aget-object p3, p3, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    instance-of v5, p3, Ljava/lang/String;

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    move-object p3, v3

    .line 44
    .line 45
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 78
    throw p1
.end method
