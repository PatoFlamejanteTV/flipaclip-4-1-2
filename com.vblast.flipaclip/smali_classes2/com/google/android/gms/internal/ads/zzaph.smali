.class public final synthetic Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadu;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapk;

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 5
    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgb;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/internal/ads/zzanz;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const v6, 0x1b8a0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(IILcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzapn;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadu;

    .line 30
    .line 31
    aput-object p1, v0, p2

    .line 32
    return-object v0
.end method
