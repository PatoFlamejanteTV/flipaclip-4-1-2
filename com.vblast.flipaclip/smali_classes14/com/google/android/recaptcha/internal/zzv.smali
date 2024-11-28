.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(IJ)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/recaptcha/internal/zzu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    .line 18
    .line 19
    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzb()I

    .line 23
    move-result v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzu;->zzg(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzd()J

    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzu;->zzf(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzc()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->zze(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
