.class public final synthetic Landroidx/media3/session/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y6$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerInfo;

.field public final synthetic b:Landroidx/media3/session/PlayerInfo$BundlingExclusions;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n6;->a:Landroidx/media3/session/PlayerInfo;

    iput-object p2, p0, Landroidx/media3/session/n6;->b:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/a5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n6;->a:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/n6;->b:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/y6;->f(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/a5;)V

    return-void
.end method
