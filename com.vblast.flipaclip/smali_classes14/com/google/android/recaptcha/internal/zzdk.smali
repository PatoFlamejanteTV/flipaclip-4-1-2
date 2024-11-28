.class public final Lcom/google/android/recaptcha/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Lcom/google/android/recaptcha/internal/zzdk;

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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aget-object p3, p3, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    instance-of v0, p3, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    move-object p3, v2

    .line 23
    .line 24
    :cond_0
    check-cast p3, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 42
    const/4 p3, 0x6

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 51
    const/4 p2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    const/4 p2, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 62
    throw p1
.end method
