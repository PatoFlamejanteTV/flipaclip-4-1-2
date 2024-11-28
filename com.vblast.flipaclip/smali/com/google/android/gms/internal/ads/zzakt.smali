.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaex;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb([I)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdy;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 17
    return-void
.end method
