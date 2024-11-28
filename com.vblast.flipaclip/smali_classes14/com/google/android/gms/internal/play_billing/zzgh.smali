.class public final Lcom/google/android/gms/internal/play_billing/zzgh;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zze:I

    .line 7
    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    return-object v0
.end method

.method public static zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdn;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzk(Lcom/google/android/gms/internal/play_billing/zzdd;[BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 9
    return-object p0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzh:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzd:I

    .line 12
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzhi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zze:I

    .line 9
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzgh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzd:I

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgh;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgh;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>(Lcom/google/android/gms/internal/play_billing/zzgf;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgh;-><init>()V

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
    const-string/jumbo v3, "zzf"

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
    const-string/jumbo p2, "zzd"

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
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string/jumbo p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 65
    const/4 p3, 0x6

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgh;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 70
    .line 71
    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
