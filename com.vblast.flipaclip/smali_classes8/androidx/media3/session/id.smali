.class public final synthetic Landroidx/media3/session/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/id;->a:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/id;->a:Landroidx/media3/common/PlaybackParameters;

    check-cast p1, Landroidx/media3/session/zf;

    invoke-static {v0, p1}, Landroidx/media3/session/tf;->X(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/zf;)V

    return-void
.end method
