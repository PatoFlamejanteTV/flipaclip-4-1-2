.class final Lcom/google/android/gms/cloudmessaging/zzr;
.super Lcom/google/android/gms/cloudmessaging/zzs;
.source "SourceFile"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(IILandroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method final zza(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ack"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzd(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    const-string v2, "Invalid response to one way request"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzc(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 26
    return-void
.end method

.method final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
