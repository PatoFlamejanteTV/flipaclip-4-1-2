.class Lcom/vblast/core/view/ContentLoadingOverlayView$a;
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
    iput-object p1, p0, Lcom/vblast/core/view/ContentLoadingOverlayView$a;->a:Lcom/vblast/core/view/ContentLoadingOverlayView;

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
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView$a;->a:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/ContentLoadingOverlayView$a;->a:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/vblast/core/view/ContentLoadingOverlayView;->mStartTime:J

    .line 14
    return-void
.end method
