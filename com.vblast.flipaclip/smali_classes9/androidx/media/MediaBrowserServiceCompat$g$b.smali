.class Landroidx/media/MediaBrowserServiceCompat$g$b;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$g;->k(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$k;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$k;->c(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$b;->a:Landroidx/media/MediaBrowserServiceCompat$k;

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
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g$b;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
