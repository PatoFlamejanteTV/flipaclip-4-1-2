.class Landroidx/leanback/widget/RecyclerViewParallax$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/RecyclerViewParallax;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$a;->a:Landroidx/leanback/widget/RecyclerViewParallax;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$a;->a:Landroidx/leanback/widget/RecyclerViewParallax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 6
    return-void
.end method
