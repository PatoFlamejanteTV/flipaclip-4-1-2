.class public final Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqx;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzf(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zze(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzh(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzg(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzd()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgon;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgor;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgor;->zzc()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgor;->zzd()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqu;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpq;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgpu;)Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzc()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzd()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqu;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-object p0
.end method
