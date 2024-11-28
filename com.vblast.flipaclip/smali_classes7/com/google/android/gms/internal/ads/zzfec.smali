.class final Lcom/google/android/gms/internal/ads/zzfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfeg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfjm;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfee;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfef;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zza(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfef;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
