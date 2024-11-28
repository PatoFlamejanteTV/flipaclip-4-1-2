.class public final synthetic Landroidx/media3/session/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f:Landroidx/media3/session/bc$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/pb;->a:Landroidx/media3/session/bc;

    iput-object p2, p0, Landroidx/media3/session/pb;->b:Landroidx/media3/session/SessionCommand;

    iput p3, p0, Landroidx/media3/session/pb;->c:I

    iput-object p4, p0, Landroidx/media3/session/pb;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iput-object p5, p0, Landroidx/media3/session/pb;->f:Landroidx/media3/session/bc$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/pb;->a:Landroidx/media3/session/bc;

    iget-object v1, p0, Landroidx/media3/session/pb;->b:Landroidx/media3/session/SessionCommand;

    iget v2, p0, Landroidx/media3/session/pb;->c:I

    iget-object v3, p0, Landroidx/media3/session/pb;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v4, p0, Landroidx/media3/session/pb;->f:Landroidx/media3/session/bc$h;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/bc;->r(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V

    return-void
.end method
