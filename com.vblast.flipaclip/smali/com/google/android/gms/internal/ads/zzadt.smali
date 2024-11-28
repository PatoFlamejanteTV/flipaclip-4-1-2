.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:[B

    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    return p2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 4
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
