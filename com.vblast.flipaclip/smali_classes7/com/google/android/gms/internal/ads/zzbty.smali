.class final Lcom/google/android/gms/internal/ads/zzbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbty;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbty;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb()Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbua;->zza(Lcom/google/android/gms/internal/ads/zzbua;)Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    return-void
.end method
