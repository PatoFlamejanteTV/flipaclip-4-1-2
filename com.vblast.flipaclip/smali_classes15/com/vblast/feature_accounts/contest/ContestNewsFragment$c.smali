.class Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/contest/ContestNewsFragment;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->c:Lcom/vblast/feature_accounts/contest/ContestNewsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->a:I

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    .line 8
    iget p3, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 12
    move-result p4

    .line 13
    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->b:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 27
    move-result p2

    .line 28
    .line 29
    rem-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->b:I

    .line 34
    .line 35
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget p2, p0, Lcom/vblast/feature_accounts/contest/ContestNewsFragment$c;->b:I

    .line 45
    .line 46
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    div-int/lit8 p3, p2, 0x2

    .line 49
    .line 50
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 53
    :goto_0
    return-void
.end method
