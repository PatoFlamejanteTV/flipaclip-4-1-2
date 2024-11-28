.class public Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getClickTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->setClickTimestamp(J)V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 8
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IJLandroid/net/Uri;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v8, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v8, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 11
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    invoke-direct {p1, v8}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    return-void
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getClickTimestamp()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getExtensions()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getDeepLink()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getMinimumAppVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getMinVersion()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUpdateAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getMinimumAppVersion()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getRedirectUrl()Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "com.android.vending"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catch_0
    :cond_1
    return-object v1
.end method

.method public getUtmParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->dynamicLinkUTMParams:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->asBundle()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
