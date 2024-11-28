.class public final synthetic Lcom/vblast/feature_player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_player/a;->a:Lcom/vblast/feature_player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_player/a;->a:Lcom/vblast/feature_player/PlayerActivity;

    invoke-static {v0, p1}, Lcom/vblast/feature_player/PlayerActivity;->h(Lcom/vblast/feature_player/PlayerActivity;I)V

    return-void
.end method
