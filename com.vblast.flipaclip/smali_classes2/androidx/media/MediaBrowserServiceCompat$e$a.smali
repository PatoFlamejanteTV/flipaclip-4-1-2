.class Landroidx/media/MediaBrowserServiceCompat$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$e;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$e;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->a:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$e;->i:Landroidx/media/MediaBrowserServiceCompat;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
