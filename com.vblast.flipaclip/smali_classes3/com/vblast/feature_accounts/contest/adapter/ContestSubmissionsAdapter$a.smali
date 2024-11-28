.class final Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageButton;

.field private final s:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

.field final synthetic t:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->t:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->s:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    .line 8
    .line 9
    sget p3, Lcom/vblast/feature_accounts/R$id;->itemNumber:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p3, Lcom/vblast/feature_accounts/R$id;->image:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->q:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p3, Lcom/vblast/feature_accounts/R$id;->removeButton:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->r:Landroid/widget/ImageButton;

    .line 38
    .line 39
    new-instance p3, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$a;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->r:Landroid/widget/ImageButton;

    .line 48
    .line 49
    new-instance p3, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a$b;-><init>(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$a;->s:Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter$SubmissionsAdapterListener;

    return-object p0
.end method
