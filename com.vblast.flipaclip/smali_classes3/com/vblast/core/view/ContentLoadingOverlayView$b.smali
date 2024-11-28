.class Lcom/vblast/core/view/ContentLoadingOverlayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/ContentLoadingOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/ContentLoadingOverlayView;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/ContentLoadingOverlayView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/ContentLoadingOverlayView$b;->a:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView$b;->a:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView$b;->a:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
