.class public final synthetic Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzrr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrr;Landroid/media/AudioRouting;)V

    return-void
.end method
