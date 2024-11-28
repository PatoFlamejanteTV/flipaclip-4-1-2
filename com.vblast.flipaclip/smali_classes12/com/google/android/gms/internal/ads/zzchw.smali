.class public final synthetic Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcic;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcic;->zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
