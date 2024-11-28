.class public final Lcom/google/android/recaptcha/internal/zzlj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlj;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzlj;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzlj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzli;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzli;

    .line 9
    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzlj;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zzlj;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    return-wide v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, p3, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    return-object p3

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzli;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzli;-><init>(Lcom/google/android/recaptcha/internal/zzlh;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlj;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlj;-><init>()V

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
    const/4 v0, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v0

    .line 42
    .line 43
    const-string/jumbo p3, "zze"

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 48
    .line 49
    new-instance p3, Lcom/google/android/recaptcha/internal/zzkp;

    .line 50
    .line 51
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
