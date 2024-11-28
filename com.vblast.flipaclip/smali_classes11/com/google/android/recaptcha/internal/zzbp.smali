.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;
    .locals 4
    .param p0    # Lcom/google/android/recaptcha/internal/zzz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzno;->zzf()Lcom/google/android/recaptcha/internal/zznn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzz;->zzb()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznn;->zzp(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;->zzq(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zzb()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;->zzd(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;->zze(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/recaptcha/internal/zzno;

    .line 57
    return-object p0
.end method
