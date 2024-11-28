.class final Lcom/google/android/gms/internal/ads/zzfyo;
.super Lcom/google/android/gms/internal/ads/zzfyr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    return p1
.end method

.method public final zzd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Ljava/lang/CharSequence;

    .line 3
    .line 4
    add-int/lit16 p1, p1, 0xfa0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
