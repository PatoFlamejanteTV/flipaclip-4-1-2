.class final Lcom/google/android/gms/internal/ads/zzgbl;
.super Lcom/google/android/gms/internal/ads/zzgdi;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method
