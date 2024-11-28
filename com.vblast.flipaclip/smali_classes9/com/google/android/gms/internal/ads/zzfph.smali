.class public final Lcom/google/android/gms/internal/ads/zzfph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoq;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzc:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 23
    .line 24
    const-string p1, "Ad overlay"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfoq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzc:Lcom/google/android/gms/internal/ads/zzfoq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfph;->zzb:Ljava/lang/String;

    return-object v0
.end method
