.class Landroidx/media/MediaBrowserServiceCompat$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/os/Messenger;

    .line 6
    return-void
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/os/Messenger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "data_media_item_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "data_options"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    const-string p1, "data_notify_children_changed_options"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    move-object p2, p1

    .line 36
    .line 37
    :goto_0
    const-string p1, "data_media_item_list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :cond_1
    const/4 p1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->d(ILandroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroid/os/Messenger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->d(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    const-string v0, "extra_service_version"

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v1, "data_media_item_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "data_media_session_token"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    const-string p1, "data_root_hints"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$n;->d(ILandroid/os/Bundle;)V

    .line 38
    return-void
.end method
