.class Landroidx/media/MediaBrowserServiceCompat$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$g;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->b:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$g;->l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    return-void
.end method
