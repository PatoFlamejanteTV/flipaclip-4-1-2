.class public final Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcww;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzb:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcww;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcww;->zzc(Ljava/lang/String;)V

    .line 10
    return-void
.end method
