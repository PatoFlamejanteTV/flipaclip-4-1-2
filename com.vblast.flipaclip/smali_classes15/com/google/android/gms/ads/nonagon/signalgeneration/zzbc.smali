.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    return-void
.end method
