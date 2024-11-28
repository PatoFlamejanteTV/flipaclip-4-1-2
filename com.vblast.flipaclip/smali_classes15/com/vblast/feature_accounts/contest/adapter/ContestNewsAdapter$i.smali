.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;
.super Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


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
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p2, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance p2, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    return-void
.end method
