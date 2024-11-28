.class public final synthetic Landroidx/media3/session/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w4;->a:Landroidx/media3/common/MediaItem;

    iput-object p2, p0, Landroidx/media3/session/w4;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w4;->a:Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/session/w4;->b:Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/a5;->I(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
