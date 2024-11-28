.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzn;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
