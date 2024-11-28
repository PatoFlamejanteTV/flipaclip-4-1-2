.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzb(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/android/gms/internal/ads/zzdhx;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;)V

    .line 8
    return-void
.end method
