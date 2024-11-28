.class final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzub;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzub;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzub;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Z

    .line 11
    .line 12
    const/16 v2, 0x4cf

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Z

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    move v2, v3

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
