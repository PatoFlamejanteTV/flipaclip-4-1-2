.class final Lcom/google/android/gms/internal/ads/zzhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdb;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbN()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v2, "Unable to get message info for "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "Unsupported message type: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
