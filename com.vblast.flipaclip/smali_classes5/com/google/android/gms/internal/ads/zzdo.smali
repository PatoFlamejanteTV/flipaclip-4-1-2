.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;


# instance fields
.field public final zzb:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zze:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdn;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzde;Z[I[Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzh:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzi:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, [Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzj:[Z

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzdo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdo;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzh:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzh:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzi:[I

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzi:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzj:[Z

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzj:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzi:[I

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzh:Z

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzj:[Z

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzde;->zzd:I

    .line 5
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzg:Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzj:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-boolean v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    move v2, v5

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v2
.end method

.method public final zzd(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdo;->zzj:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method
