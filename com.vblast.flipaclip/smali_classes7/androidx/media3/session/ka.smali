.class public final synthetic Landroidx/media3/session/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ka;->a:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ka;->a:Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/y9$e;->h(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method