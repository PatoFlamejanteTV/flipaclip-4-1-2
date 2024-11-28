.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:I

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 29
    const/4 v6, 0x7

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    aput-object v7, v6, v8

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    aput-object v0, v6, v7

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v1, v6, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v2, v6, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object v3, v6, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:I

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "AesCtrHmacAead Parameters (variant: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", hashType: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "-byte IV, and "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "-byte tags, and "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "-byte AES key, and "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "-byte HMAC key)"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:I

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd:I

    .line 3
    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 3
    return-object v0
.end method
