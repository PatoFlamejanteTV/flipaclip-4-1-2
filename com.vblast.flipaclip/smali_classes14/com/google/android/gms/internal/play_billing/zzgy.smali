.class public final Lcom/google/android/gms/internal/play_billing/zzgy;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdj;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzgy;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

.field private zzj:Lcom/google/android/gms/internal/play_billing/zzgr;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzb:Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgy;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    .line 20
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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzl()Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzm()Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 20
    return-void
.end method

.method static synthetic zzA()Lcom/google/android/gms/internal/play_billing/zzgy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    return-object v0
.end method

.method public static zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdn;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzk(Lcom/google/android/gms/internal/play_billing/zzdd;[BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 9
    return-object p0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzho;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzn(Lcom/google/android/gms/internal/play_billing/zzdk;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzi:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzj:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    .line 12
    return-void
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzgy;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzk:Z

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzgy;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzl:Z

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzgy;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzg(I)Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzh:Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzh(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzgy;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgy;->zze:I

    return-void
.end method

.method public static zzz()Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzh()Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgw;

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgw;-><init>(Lcom/google/android/gms/internal/play_billing/zzgs;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgy;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0xb

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v3, "zze"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string/jumbo v3, "zzf"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string/jumbo p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

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
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgu;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string/jumbo p2, "zzi"

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzho;

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zzj"

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "zzk"

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string/jumbo p2, "zzl"

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgy;->zzd:Lcom/google/android/gms/internal/play_billing/zzgy;

    .line 94
    .line 95
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
