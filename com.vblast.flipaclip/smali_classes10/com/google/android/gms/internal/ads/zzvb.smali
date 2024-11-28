.class public final Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzha;

.field private final zze:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzd:Lcom/google/android/gms/internal/ads/zzha;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zze:Lcom/google/android/gms/internal/ads/zzalt;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzva;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzva;->zza(Lcom/google/android/gms/internal/ads/zzha;)V

    .line 28
    return-void
.end method
