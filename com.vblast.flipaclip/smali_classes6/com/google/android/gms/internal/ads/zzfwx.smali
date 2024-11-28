.class public final synthetic Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj(Lcom/google/android/gms/internal/ads/zzfxg;)V

    return-void
.end method
