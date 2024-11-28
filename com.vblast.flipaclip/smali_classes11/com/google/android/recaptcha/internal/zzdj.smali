.class public final Lcom/google/android/recaptcha/internal/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Lcom/google/android/recaptcha/internal/zzdj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 5
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
    if-ne v0, v1, :cond_2

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
    instance-of v1, v0, Ljava/lang/reflect/Field;

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
    check-cast v0, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 53
    const/4 p3, 0x6

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 59
    throw p2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 69
    const/4 p2, 0x3

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 73
    throw p1
.end method
