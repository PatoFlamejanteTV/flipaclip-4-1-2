.class public final Lcom/google/android/recaptcha/internal/zzoj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzoj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzoj;

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
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzk:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzoi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzoi;

    .line 9
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzoj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzoj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoj;->zzi:Ljava/lang/String;

    .line 12
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoi;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzoi;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzoj;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzoj;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string/jumbo v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string/jumbo p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string/jumbo p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string/jumbo p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-string/jumbo p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string/jumbo p2, "zzj"

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string/jumbo p2, "zzk"

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/recaptcha/internal/zzoj;->zzb:Lcom/google/android/recaptcha/internal/zzoj;

    .line 76
    .line 77
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
