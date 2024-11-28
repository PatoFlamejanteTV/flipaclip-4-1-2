.class public final Lcom/google/android/recaptcha/internal/zzpd;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzpd;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 7
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 9
    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzpd;Lcom/google/android/recaptcha/internal/zznu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 9
    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzpc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpc;

    .line 9
    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzpd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzpd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zzpd;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzJ()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zznf;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzH()Lcom/google/android/recaptcha/internal/zznf;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zznu;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpd;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zznu;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznu;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzpc;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpd;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpd;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p3, "zze"

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v2

    .line 42
    .line 43
    const-string/jumbo p3, "zzd"

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    const-class p2, Lcom/google/android/recaptcha/internal/zznf;

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-class p2, Lcom/google/android/recaptcha/internal/zznu;

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpd;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    .line 56
    .line 57
    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
