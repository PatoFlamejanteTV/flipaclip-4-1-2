.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zze()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zze()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzc()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "RevokeTokenRequest{providerId="

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", tenantId="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", token="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", tokenType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", idToken="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method
