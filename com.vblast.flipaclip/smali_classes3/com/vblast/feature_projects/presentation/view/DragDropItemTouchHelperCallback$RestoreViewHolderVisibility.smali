.class public final Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RestoreViewHolderVisibility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;",
        "Ljava/lang/Runnable;",
        "viewHolder",
        "Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;",
        "(Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;)V",
        "getViewHolder",
        "()Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;",
        "setViewHolder",
        "(Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;)V",
        "run",
        "",
        "feature_projects_release"
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
.field final synthetic this$0:Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;

.field private viewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;->this$0:Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;->viewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 13
    return-void
.end method


# virtual methods
.method public final getViewHolder()Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;->viewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;->viewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final setViewHolder(Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$RestoreViewHolderVisibility;->viewHolder:Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;

    .line 8
    return-void
.end method
