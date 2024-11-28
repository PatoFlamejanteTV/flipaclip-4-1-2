.class public final synthetic Landroidx/media3/session/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerInfo;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s0;->a:Landroidx/media3/session/PlayerInfo;

    iput-object p2, p0, Landroidx/media3/session/s0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s0;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/s0;->b:Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/a5;->j1(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
