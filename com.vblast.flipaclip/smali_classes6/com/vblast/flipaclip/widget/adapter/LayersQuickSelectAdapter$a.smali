.class Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$a;->a:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayerPropertyChanged(Lcom/vblast/fclib/layers/LayersManager;II)V
    .locals 0

    return-void
.end method

.method public onPostLayerChanges(Lcom/vblast/fclib/layers/LayersManager;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p2, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$a;->a:Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->getItemCount()I

    .line 10
    move-result p2

    .line 11
    .line 12
    const-string v0, "active_frame_update"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onPreLayerChanges(Lcom/vblast/fclib/layers/LayersManager;)V
    .locals 0

    return-void
.end method
