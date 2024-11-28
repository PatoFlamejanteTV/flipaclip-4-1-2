.class final Lcom/google/android/play/core/splitinstall/testing/b;
.super Lcom/google/android/play/core/splitinstall/testing/zzv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Lcom/google/android/play/core/splitinstall/testing/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zza()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/testing/zzv;->zzb()Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "LocalTestingConfig{defaultSplitInstallErrorCode="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", splitInstallErrorCodeByModule="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v0, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    return-object v0
.end method
