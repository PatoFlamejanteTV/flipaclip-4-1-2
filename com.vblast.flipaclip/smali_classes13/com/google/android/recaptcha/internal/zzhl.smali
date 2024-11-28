.class public final Lcom/google/android/recaptcha/internal/zzhl;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzhl;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzht;

.field private zzh:Z

.field private zzi:Lcom/google/android/recaptcha/internal/zzjb;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzhl;

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
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzip;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzko;->zze()Lcom/google/android/recaptcha/internal/zzko;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzi:Lcom/google/android/recaptcha/internal/zzjb;

    .line 13
    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v4, :cond_4

    .line 13
    .line 14
    if-eq p1, v3, :cond_3

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    move p3, v0

    .line 23
    .line 24
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhk;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhl;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzhl;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x6

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string/jumbo p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string/jumbo p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string/jumbo p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string/jumbo p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-class p2, Lcom/google/android/recaptcha/internal/zzhx;

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 70
    .line 71
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 72
    .line 73
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u03e7\u0004\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u03e7\u041b"

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object p3

    .line 78
    .line 79
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzhl;->zzj:B

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
