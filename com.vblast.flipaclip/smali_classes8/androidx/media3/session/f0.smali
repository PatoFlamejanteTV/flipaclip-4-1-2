.class public final synthetic Landroidx/media3/session/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/d0$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/d0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f0;->a:Landroidx/media3/session/d0$b;

    iput-object p2, p0, Landroidx/media3/session/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f0;->a:Landroidx/media3/session/d0$b;

    iget-object v1, p0, Landroidx/media3/session/f0;->b:Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/d0$b;->a(Landroidx/media3/session/d0$b;Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
