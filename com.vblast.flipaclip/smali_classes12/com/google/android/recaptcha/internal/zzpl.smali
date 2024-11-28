.class public final Lcom/google/android/recaptcha/internal/zzpl;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzpl;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzjb;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzpl;

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
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzit;->zzx()Lcom/google/android/recaptcha/internal/zzjb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 10
    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpi;

    .line 9
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzpl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzpk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzk()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzpl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzk()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzgf;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpl;->zzd:Lcom/google/android/recaptcha/internal/zzjb;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpi;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzpi;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzpl;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzpl;-><init>()V

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
    const/4 v1, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v1

    .line 42
    .line 43
    const-class p3, Lcom/google/android/recaptcha/internal/zzpk;

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    const-string/jumbo p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/recaptcha/internal/zzpl;->zzb:Lcom/google/android/recaptcha/internal/zzpl;

    .line 52
    .line 53
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
