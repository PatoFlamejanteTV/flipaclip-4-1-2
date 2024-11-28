.class public final Lcom/google/android/recaptcha/internal/zzmu;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmu;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzmu;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmu;->zzi:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzmu;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmt;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Lcom/google/android/recaptcha/internal/zzms;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmu;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmu;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v3, "zzd"

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string/jumbo v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string/jumbo p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string/jumbo p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string/jumbo p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string/jumbo p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/recaptcha/internal/zzmu;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    .line 65
    .line 66
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
