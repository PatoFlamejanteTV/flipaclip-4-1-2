.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Lcom/google/android/recaptcha/internal/zzip;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzht;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzht;

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
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 7
    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzht;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

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
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzhj;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzht;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_4
    const/16 p1, 0xd

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo p2, "zze"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string/jumbo p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/recaptcha/internal/zzho;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 55
    .line 56
    aput-object p2, p1, v4

    .line 57
    .line 58
    const-string/jumbo p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, v3

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhn;->zza:Lcom/google/android/recaptcha/internal/zzix;

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
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhr;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 71
    const/4 p3, 0x6

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zzi"

    .line 76
    const/4 p3, 0x7

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhs;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string/jumbo p2, "zzj"

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhq;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 93
    .line 94
    const/16 p3, 0xa

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string/jumbo p2, "zzk"

    .line 99
    .line 100
    const/16 p3, 0xb

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    sget-object p2, Lcom/google/android/recaptcha/internal/zzhp;->zza:Lcom/google/android/recaptcha/internal/zzix;

    .line 105
    .line 106
    const/16 p3, 0xc

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    sget-object p2, Lcom/google/android/recaptcha/internal/zzht;->zzd:Lcom/google/android/recaptcha/internal/zzht;

    .line 111
    .line 112
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 113
    .line 114
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005"

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-object p3

    .line 119
    .line 120
    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzht;->zzl:B

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
