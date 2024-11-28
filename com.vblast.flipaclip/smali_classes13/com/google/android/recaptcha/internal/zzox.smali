.class public final Lcom/google/android/recaptcha/internal/zzox;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzox;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/recaptcha/internal/zzox;

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

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzox;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzox;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/recaptcha/internal/zzox;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x2

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzow;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzow;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzox;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p2, "zzd"

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    aput-object p2, p1, p3

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    .line 44
    .line 45
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzpb;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzox;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpb;->zzb(I)Lcom/google/android/recaptcha/internal/zzpb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 11
    :cond_0
    return-object v0
.end method
