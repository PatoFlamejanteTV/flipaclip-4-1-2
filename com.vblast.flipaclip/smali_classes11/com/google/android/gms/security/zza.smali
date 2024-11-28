.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v3, "pi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    .line 40
    return-void
.end method
