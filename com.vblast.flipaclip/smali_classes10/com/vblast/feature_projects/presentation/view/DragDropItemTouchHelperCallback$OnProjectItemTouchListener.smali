.class public interface abstract Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProjectItemTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/view/DragDropItemTouchHelperCallback$OnProjectItemTouchListener;",
        "",
        "onMergeItem",
        "",
        "srcPosition",
        "",
        "dstPosition",
        "onMoveItem",
        "fromPosition",
        "toPosition",
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


# virtual methods
.method public abstract onMergeItem(II)V
.end method

.method public abstract onMoveItem(II)V
.end method