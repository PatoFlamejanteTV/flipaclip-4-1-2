.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzpt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 7
    return-object v0
.end method

.method private final zzf()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v4, v3, v5

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v1, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "-byte tags, and "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "-byte key)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zzb;

    .line 3
    return-object v0
.end method
