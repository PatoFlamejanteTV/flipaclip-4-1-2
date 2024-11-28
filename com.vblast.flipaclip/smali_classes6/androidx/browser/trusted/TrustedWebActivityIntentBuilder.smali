.class public Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_ADDITIONAL_TRUSTED_ORIGINS:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final EXTRA_DISPLAY_MODE:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final EXTRA_SCREEN_ORIENTATION:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

.field public static final EXTRA_SHARE_DATA:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final EXTRA_SHARE_TARGET:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final EXTRA_SPLASH_SCREEN_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private mAdditionalTrustedOrigins:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mScreenOrientation:I

.field private mShareData:Landroidx/browser/trusted/sharing/ShareData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSplashScreenParams:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 11
    .line 12
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mScreenOrientation:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    .line 23
    return-void
.end method


# virtual methods
.method public build(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/trusted/TrustedWebActivityIntent;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mSplashScreenParams:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareTarget;->toBundle()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/browser/trusted/sharing/ShareData;->toBundle()Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/browser/trusted/sharing/ShareData;->uris:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    move-object v0, v1

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode;->toBundle()Landroid/os/Bundle;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 104
    .line 105
    iget v2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mScreenOrientation:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityIntent;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/TrustedWebActivityIntent;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public buildCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayMode()Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public setAdditionalTrustedOrigins(Ljava/util/List;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mAdditionalTrustedOrigins:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setColorScheme(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorScheme(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    return-object p0
.end method

.method public setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    return-object p0
.end method

.method public setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    return-object p0
.end method

.method public setDisplayMode(Landroidx/browser/trusted/TrustedWebActivityDisplayMode;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mDisplayMode:Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 3
    return-object p0
.end method

.method public setNavigationBarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    return-object p0
.end method

.method public setNavigationBarDividerColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    return-object p0
.end method

.method public setScreenOrientation(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mScreenOrientation:I

    .line 3
    return-object p0
.end method

.method public setShareParams(Landroidx/browser/trusted/sharing/ShareTarget;Landroidx/browser/trusted/sharing/ShareData;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Landroidx/browser/trusted/sharing/ShareTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/sharing/ShareData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareTarget:Landroidx/browser/trusted/sharing/ShareTarget;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mShareData:Landroidx/browser/trusted/sharing/ShareData;

    .line 5
    return-object p0
.end method

.method public setSplashScreenParams(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mSplashScreenParams:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setToolbarColor(I)Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;->mIntentBuilder:Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 6
    return-object p0
.end method
