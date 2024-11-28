.class public final Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgdy;


# instance fields
.field private final zzb:[I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdy;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>([III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    return-void
.end method

.method public static zzb([I)Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdy;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>([III)V

    .line 13
    return-object v1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgdy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdy;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    move v1, v2

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zza(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:[I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:[I

    .line 37
    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x5d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    const-string v0, "[]"

    .line 57
    return-object v0
.end method

.method public final zza(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:I

    .line 3
    .line 4
    const-string v1, "index"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(IILjava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    return p1
.end method
