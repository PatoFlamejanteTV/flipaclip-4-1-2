.class final Lcom/google/android/gms/internal/ads/zzfwm;
.super Lcom/google/android/gms/internal/ads/zzfvp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1fd6

    .line 3
    .line 4
    const-string/jumbo v1, "statusCode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "sessionToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwq;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Lcom/google/android/gms/internal/ads/zzfwr;)V

    .line 36
    .line 37
    const/16 p1, 0x1fdd

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzc()V

    .line 45
    :cond_1
    return-void
.end method
