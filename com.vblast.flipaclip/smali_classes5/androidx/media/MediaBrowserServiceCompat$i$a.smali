.class Landroidx/media/MediaBrowserServiceCompat$i$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$i;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->c:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$k;->c(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->c:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$k;->c(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$a;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()V

    .line 6
    return-void
.end method

.method bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i$a;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
