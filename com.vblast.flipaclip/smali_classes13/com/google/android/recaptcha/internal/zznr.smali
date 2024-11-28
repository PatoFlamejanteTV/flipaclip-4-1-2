.class public final Lcom/google/android/recaptcha/internal/zznr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznr;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/recaptcha/internal/zzmu;

.field private zzg:Lcom/google/android/recaptcha/internal/zzmo;

.field private zzh:Lcom/google/android/recaptcha/internal/zzmx;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zznr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zznr;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznr;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zznr;Lcom/google/android/recaptcha/internal/zzmo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzg:Lcom/google/android/recaptcha/internal/zzmo;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzd:I

    .line 12
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zznq;

    .line 9
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zznr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zznr;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznr;->zzj:Ljava/lang/String;

    .line 6
    return-void
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zznq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznq;-><init>(Lcom/google/android/recaptcha/internal/zznp;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zznr;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznr;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

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
    const-string/jumbo p2, "zzj"

    .line 65
    const/4 p3, 0x6

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/recaptcha/internal/zznr;->zzb:Lcom/google/android/recaptcha/internal/zznr;

    .line 70
    .line 71
    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u0208\u0006\u0208"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
