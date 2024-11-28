.class public final synthetic Landroidx/media3/session/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/n8;

.field public final synthetic b:Landroidx/media3/session/MediaSession;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Landroidx/media3/session/MediaNotification$Provider$Callback;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h8;->a:Landroidx/media3/session/n8;

    iput-object p2, p0, Landroidx/media3/session/h8;->b:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/h8;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/session/h8;->d:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iput-boolean p5, p0, Landroidx/media3/session/h8;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h8;->a:Landroidx/media3/session/n8;

    iget-object v1, p0, Landroidx/media3/session/h8;->b:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/h8;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/session/h8;->d:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iget-boolean v4, p0, Landroidx/media3/session/h8;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/n8;->e(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    return-void
.end method
