.class final Landroidx/media3/session/MediaSessionService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/MediaSessionService;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$c;->a:Landroidx/media3/session/MediaSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSessionService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionService$c;-><init>(Landroidx/media3/session/MediaSessionService;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/MediaSession;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$c;->a:Landroidx/media3/session/MediaSessionService;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    return-void
.end method

.method public b(Landroidx/media3/session/MediaSession;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$c;->a:Landroidx/media3/session/MediaSessionService;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaSessionService;->access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/n8;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/n8;->k()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$c;->a:Landroidx/media3/session/MediaSessionService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v2
.end method
