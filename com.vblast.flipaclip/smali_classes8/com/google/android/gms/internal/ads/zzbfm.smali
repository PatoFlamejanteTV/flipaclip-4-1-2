.class public final Lcom/google/android/gms/internal/ads/zzbfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzbfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "android.intent.action.VIEW"

    .line 13
    .line 14
    const-string v4, "http://www.example.com"

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/high16 v4, 0x10000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    move v2, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ge v2, v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final zza()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 21
    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlh;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhli;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhli;-><init>(Lcom/google/android/gms/internal/ads/zzbfm;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zza()V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbfl;

    return-void
.end method

.method public final zzf(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 16
    return-void
.end method
