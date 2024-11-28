.class final Lcom/google/android/gms/internal/ads/zzfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfeg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzfeg;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfee;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzd(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfef;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzfeg;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfeg;->zza(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfef;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
