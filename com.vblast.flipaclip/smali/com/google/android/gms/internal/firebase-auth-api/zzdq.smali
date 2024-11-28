.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 21
    const/4 v4, 0x5

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v5, v4, v6

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "AesEax Parameters (variant: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "-byte IV, "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "-byte tag, and "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "-byte key)"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 3
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 3
    return-object v0
.end method
