.class public final Lcom/google/android/gms/internal/ads/zzbhi;
.super Lcom/google/android/gms/internal/ads/zzbhu;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zza:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzc:D

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzd:I

    .line 12
    .line 13
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zze:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzc:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zze:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzd:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zza:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
