.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbc;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzbbc;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbk;->zze:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Landroid/webkit/WebView;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzd:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zzd(Lcom/google/android/gms/internal/ads/zzbbc;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
