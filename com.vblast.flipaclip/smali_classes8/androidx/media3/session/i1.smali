.class public final synthetic Landroidx/media3/session/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/a5$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a5;

.field public final synthetic b:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a5;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i1;->a:Landroidx/media3/session/a5;

    iput-object p2, p0, Landroidx/media3/session/i1;->b:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i1;->a:Landroidx/media3/session/a5;

    iget-object v1, p0, Landroidx/media3/session/i1;->b:Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/a5;->r1(Landroidx/media3/session/a5;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V

    return-void
.end method