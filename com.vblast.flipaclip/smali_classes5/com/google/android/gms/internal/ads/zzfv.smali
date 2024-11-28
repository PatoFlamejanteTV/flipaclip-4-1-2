.class public final Lcom/google/android/gms/internal/ads/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfv;


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(II)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 23
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
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    return v0
.end method
