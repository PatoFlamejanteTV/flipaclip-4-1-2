.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzd:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 6
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 6
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzafa;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaly;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaly;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-object v1
.end method
