.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;
.super Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi26"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 27
    .line 28
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/a;->a(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 32
    :goto_1
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 25
    .line 26
    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/b;->a(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 30
    :goto_1
    return-void
.end method
