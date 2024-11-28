.class public final Lcom/google/android/gms/internal/ads/zzgqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzf(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zze(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzh(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg(Lcom/google/android/gms/internal/ads/zzgqr;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Ljava/util/Map;

    .line 48
    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgqx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzgic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzd()Lcom/google/android/gms/internal/ads/zzgze;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgon;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgon;->zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "No Key Parser for requested key type "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, " available"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzd()Lcom/google/android/gms/internal/ads/zzgze;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "No Parameters Parser for requested key type "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, " available"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzgic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqu;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "No Key serializer for "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " available"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqu;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "No Key Format serializer for "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " available"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgqq;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzd()Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgqq;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzd()Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgqs;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
