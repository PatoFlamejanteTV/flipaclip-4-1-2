.class Lcom/vblast/flipaclip/widget/CVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/CVideoView;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/CVideoView;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/CVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/CVideoView$a;->a:Lcom/vblast/flipaclip/widget/CVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/CVideoView$a;->a:Lcom/vblast/flipaclip/widget/CVideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
