.class public final Lcom/google/android/recaptcha/internal/zzhx;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzjb;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Lcom/google/android/recaptcha/internal/zzgw;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzhx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzhx;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzl:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzko;->zze()Lcom/google/android/recaptcha/internal/zzko;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zze:Lcom/google/android/recaptcha/internal/zzjb;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzj:Lcom/google/android/recaptcha/internal/zzgw;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzk:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzhx;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

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
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzl:B

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhu;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhx;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzhx;-><init>()V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_4
    const/16 p1, 0x9

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo p2, "zzd"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string/jumbo p2, "zze"

    .line 51
    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    const-class p2, Lcom/google/android/recaptcha/internal/zzhw;

    .line 55
    .line 56
    aput-object p2, p1, v4

    .line 57
    .line 58
    const-string/jumbo p2, "zzf"

    .line 59
    .line 60
    aput-object p2, p1, v3

    .line 61
    .line 62
    const-string/jumbo p2, "zzg"

    .line 63
    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    const-string/jumbo p2, "zzh"

    .line 67
    .line 68
    aput-object p2, p1, v1

    .line 69
    .line 70
    const-string/jumbo p2, "zzi"

    .line 71
    const/4 p3, 0x6

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zzj"

    .line 76
    const/4 p3, 0x7

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string/jumbo p2, "zzk"

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhx;->zzb:Lcom/google/android/recaptcha/internal/zzhx;

    .line 87
    .line 88
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 89
    .line 90
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object p3

    .line 95
    .line 96
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzhx;->zzl:B

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
