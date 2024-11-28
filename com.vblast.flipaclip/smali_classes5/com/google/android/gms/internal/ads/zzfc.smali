.class public final synthetic Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzg(Lcom/google/android/gms/internal/ads/zzfh;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
