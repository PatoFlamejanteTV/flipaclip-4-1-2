.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zzc:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zzc:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method
