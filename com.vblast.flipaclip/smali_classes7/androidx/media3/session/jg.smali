.class public final synthetic Landroidx/media3/session/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic d:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/jg;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/jg;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/jg;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p4, p0, Landroidx/media3/session/jg;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    iput-object p5, p0, Landroidx/media3/session/jg;->f:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/jg;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/session/jg;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/jg;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v3, p0, Landroidx/media3/session/jg;->d:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Landroidx/media3/session/jg;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/SessionToken;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
