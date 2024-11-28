.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfm;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/internal/ads/zzbfm;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbfm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zza()Landroidx/browser/customtabs/CustomTabsSession;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzf(Landroid/app/Activity;)V

    .line 43
    return-void
.end method
