.class public Lcom/google/android/gms/ads/internal/util/zzw;
.super Lcom/google/android/gms/ads/internal/util/zzv;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public final zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdv$zzq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/a;->a(Landroid/telephony/TelephonyManager;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 26
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zziC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    .line 21
    const-string p3, "offline_notification_channel"

    .line 22
    .line 23
    const-string v0, "AdMob Offline Notifications"

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0, p2}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    const-class p3, Landroid/app/NotificationManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 43
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-class p2, Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    const-string p2, "offline_notification_channel"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return p2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationChannel;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return p2
.end method
