.class public final synthetic Landroidx/media3/session/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/Consumer;

.field public final synthetic b:Landroidx/media3/session/MediaBrowser$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x;->a:Landroidx/media3/common/util/Consumer;

    iput-object p2, p0, Landroidx/media3/session/x;->b:Landroidx/media3/session/MediaBrowser$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->a:Landroidx/media3/common/util/Consumer;

    iget-object v1, p0, Landroidx/media3/session/x;->b:Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaBrowser;->b(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
