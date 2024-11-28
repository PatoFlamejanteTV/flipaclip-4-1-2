.class Landroidx/media/MediaBrowserServiceCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final g:Ljava/util/HashMap;

.field public h:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

.field final synthetic i:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->i:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$e;->b:I

    .line 17
    .line 18
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$e;->c:I

    .line 19
    .line 20
    new-instance p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroid/os/Bundle;

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$e;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->i:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
