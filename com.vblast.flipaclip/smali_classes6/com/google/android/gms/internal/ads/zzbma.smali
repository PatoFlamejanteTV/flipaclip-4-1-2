.class public final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public static final zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const/high16 p3, 0x10000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object p1
.end method

.method public static final zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-object p2
.end method

.method public static final zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbma;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object p3

    .line 9
    .line 10
    :cond_0
    const/high16 p4, 0x10000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object p5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 27
    move-result p4

    .line 28
    .line 29
    if-ge p2, p4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    move-object p3, p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    const-string p1, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    :goto_2
    return-object p3
.end method
