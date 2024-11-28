.class public final synthetic Lio/purchasely/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;


# instance fields
.field public final synthetic a:Lio/purchasely/player/PLYPlayerView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/player/PLYPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/player/a;->a:Lio/purchasely/player/PLYPlayerView;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/player/a;->a:Lio/purchasely/player/PLYPlayerView;

    invoke-static {v0, p1}, Lio/purchasely/player/PLYPlayerView;->a(Lio/purchasely/player/PLYPlayerView;I)V

    return-void
.end method
