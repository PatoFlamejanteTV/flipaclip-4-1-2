.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;
.super Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    .line 4
    .line 5
    sget p2, Lcom/vblast/feature_accounts/R$id;->title:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p2, Lcom/vblast/feature_accounts/R$id;->image:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$d;->r:Landroid/widget/ImageView;

    .line 24
    return-void
.end method
