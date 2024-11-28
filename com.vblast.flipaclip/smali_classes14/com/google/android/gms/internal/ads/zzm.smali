.class public abstract Lcom/google/android/gms/internal/ads/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzct;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzdb;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzm;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(IJIZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method
