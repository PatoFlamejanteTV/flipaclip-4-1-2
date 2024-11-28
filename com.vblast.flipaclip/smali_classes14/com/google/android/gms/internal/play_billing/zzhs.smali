.class public final Lcom/google/android/gms/internal/play_billing/zzhs;
.super Lcom/google/android/gms/internal/play_billing/zzdd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhs;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;-><init>()V

    .line 4
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/play_billing/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    return-object v0
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/play_billing/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    return-object v0
.end method


# virtual methods
.method protected final zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Lcom/google/android/gms/internal/play_billing/zzhp;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhs;-><init>()V

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
    const-string/jumbo p3, "zze"

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhr;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb:Lcom/google/android/gms/internal/play_billing/zzhs;

    .line 52
    .line 53
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
