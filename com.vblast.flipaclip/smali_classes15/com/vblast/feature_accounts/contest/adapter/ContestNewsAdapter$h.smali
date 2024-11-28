.class abstract Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field public p:Lcom/vblast/core/view/RatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    sget p2, Lcom/vblast/feature_accounts/R$id;->ratioLayout:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/core/view/RatioFrameLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;->p:Lcom/vblast/core/view/RatioFrameLayout;

    .line 22
    return-void
.end method
