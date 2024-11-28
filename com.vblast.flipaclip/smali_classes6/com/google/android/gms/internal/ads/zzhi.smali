.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhk;->zzg()Lcom/google/android/gms/internal/ads/zzhp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 16
    return-object v0
.end method
