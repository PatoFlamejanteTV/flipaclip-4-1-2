.class public final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqa;


# instance fields
.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzqa;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zze(Lcom/google/android/gms/internal/ads/zzpy;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzf(Lcom/google/android/gms/internal/ads/zzpy;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzg(Lcom/google/android/gms/internal/ads/zzpy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Z

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzqa;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Z

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Z

    add-int/2addr v0, v1

    return v0
.end method
