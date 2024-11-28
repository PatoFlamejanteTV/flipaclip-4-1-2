.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)V

    .line 7
    return-object v0
.end method

.method private final zzg()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Unknown variant"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzg()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzg()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v5, v4, v6

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v0, v4, v5

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v1, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "HMAC Parameters (variant: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", hashType: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "-byte tags, and "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "-byte key)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

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

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    .line 3
    return-object v0
.end method
