.class public final Lcom/google/android/gms/internal/play_billing/zzho;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzho;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzdk;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzho;

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
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzm()Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    return-object v0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/play_billing/zzho;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzn(Lcom/google/android/gms/internal/play_billing/zzdk;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zze:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzho;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzf:I

    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzho;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzd:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzho;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    const/4 p3, 0x5

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhn;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p3, "zzd"

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v2

    .line 42
    .line 43
    const-string/jumbo p3, "zze"

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    const-string/jumbo p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string/jumbo p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    .line 56
    .line 57
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
