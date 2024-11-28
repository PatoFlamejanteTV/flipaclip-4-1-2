.class final Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
