.class abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzz;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 21
    return-void
.end method

.method protected static zze(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzaa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzaa;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzc()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/common/zzj;->zza:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const-string v1, "GoogleCertificates"

    .line 45
    .line 46
    const-string v2, "Failed to get Google certificates from remote"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzj;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method abstract zzf()[B
.end method
