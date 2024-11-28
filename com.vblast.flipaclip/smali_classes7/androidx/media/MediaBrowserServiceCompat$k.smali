.class Landroidx/media/MediaBrowserServiceCompat$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field a:Landroid/service/media/MediaBrowserService$Result;


# direct methods
.method constructor <init>(Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 6
    return-void
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/os/Parcel;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    sget-object v2, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$k;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/os/Parcel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/os/Parcel;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 29
    .line 30
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method
