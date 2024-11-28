.class Landroidx/recyclerview/widget/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/d;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/d;->p(II)V

    .line 14
    return-void
.end method
