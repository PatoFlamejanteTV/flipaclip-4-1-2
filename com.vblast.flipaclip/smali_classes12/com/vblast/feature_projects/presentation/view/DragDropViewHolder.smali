.class public abstract Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0001H\u0016J\u0006\u0010\u000f\u001a\u00020\u0006J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getSafeArea",
        "",
        "safeArea",
        "Landroid/graphics/Rect;",
        "onDragEnded",
        "dropType",
        "Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;",
        "onDragHoverEnded",
        "onDragHoverStarted",
        "bottomViewHolder",
        "onDragStarted",
        "onHoverOverEnded",
        "dropViewHolder",
        "onHoverOverStarted",
        "hoverViewHolder",
        "DropType",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract getSafeArea(Landroid/graphics/Rect;)V
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final onDragEnded(Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_projects/presentation/view/DragDropViewHolder$DropType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->CitTxZqnZGZto:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDragHoverEnded()V
    .locals 0

    return-void
.end method

.method public onDragHoverStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDragStarted()V
    .locals 0

    return-void
.end method

.method public onHoverOverEnded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onHoverOverStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
