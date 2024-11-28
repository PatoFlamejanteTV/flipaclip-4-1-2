.class public final Lcom/google/android/gms/internal/ads/zzgqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgpz;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzd(Lcom/google/android/gms/internal/ads/zzgqe;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqe;->zze(Lcom/google/android/gms/internal/ads/zzgqe;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqa;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgqa;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgqa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzc()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->zzd()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqb;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-object p0

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "primitive constructor must be non-null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzghy;)Lcom/google/android/gms/internal/ads/zzgqa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zzb()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzghy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zzb:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-object p0
.end method
