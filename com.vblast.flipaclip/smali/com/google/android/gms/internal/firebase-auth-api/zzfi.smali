.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v4, v6

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    aput-object v0, v4, v5

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v2, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", dekParsingStrategy: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", dekParametersForNewKeys: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", variant: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
