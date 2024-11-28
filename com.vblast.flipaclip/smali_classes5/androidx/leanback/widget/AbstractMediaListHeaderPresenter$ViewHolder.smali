.class public Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mHeaderView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$id;->mediaListHeader:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->mHeaderView:Landroid/widget/TextView;

    .line 14
    return-void
.end method


# virtual methods
.method public getHeaderView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;->mHeaderView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
