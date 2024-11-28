.class public final synthetic Landroidx/media3/session/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/bc$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/nb;->a:Landroidx/media3/session/bc;

    iput p2, p0, Landroidx/media3/session/nb;->b:I

    iput-object p3, p0, Landroidx/media3/session/nb;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/nb;->d:Landroidx/media3/session/bc$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/nb;->a:Landroidx/media3/session/bc;

    iget v1, p0, Landroidx/media3/session/nb;->b:I

    iget-object v2, p0, Landroidx/media3/session/nb;->c:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroidx/media3/session/nb;->d:Landroidx/media3/session/bc$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/bc;->v(Landroidx/media3/session/bc;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V

    return-void
.end method
