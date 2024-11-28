.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$computeScrollVectorForPosition$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$e;->b()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
