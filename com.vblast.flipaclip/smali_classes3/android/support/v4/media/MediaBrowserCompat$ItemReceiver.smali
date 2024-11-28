.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

.field private final mMediaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 8
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const-string p1, "media_item"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 33
    .line 34
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 41
    .line 42
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 46
    :goto_1
    return-void

    .line 47
    .line 48
    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mCallback:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    .line 49
    .line 50
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 54
    return-void
.end method
