.class public Landroidx/leanback/widget/DetailsParallax;
.super Landroidx/leanback/widget/RecyclerViewParallax;
.source "SourceFile"


# instance fields
.field final mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

.field final mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/RecyclerViewParallax;-><init>()V

    .line 4
    .line 5
    const-string v0, "overviewRowTop"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 25
    .line 26
    const-string v0, "overviewRowBottom"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 49
    return-void
.end method


# virtual methods
.method public getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 3
    return-object v0
.end method

.method public getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 3
    return-object v0
.end method
