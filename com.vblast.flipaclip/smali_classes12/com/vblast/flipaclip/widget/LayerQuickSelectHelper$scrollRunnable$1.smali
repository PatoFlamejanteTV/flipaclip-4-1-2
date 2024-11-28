.class public final Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;-><init>(Landroid/content/Context;Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

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
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getRecyclerView$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getScrollAmount$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getShouldScroll$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getScrollHandler$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getScrollHandler$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_1
    return-void
.end method
