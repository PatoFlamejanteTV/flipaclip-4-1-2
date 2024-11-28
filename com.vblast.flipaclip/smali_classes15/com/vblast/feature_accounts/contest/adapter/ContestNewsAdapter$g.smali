.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;
.super Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$h;-><init>(Landroid/view/View;Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->u:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget p2, Lcom/vblast/feature_accounts/R$id;->title:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->q:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lcom/vblast/feature_accounts/R$id;->footer:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/vblast/feature_accounts/R$id;->image:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->t:Landroid/widget/ImageView;

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->s:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->u:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_accounts/R$color;->common_text_color:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->s:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->u:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_accounts/R$color;->common_text_color:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->r:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->q:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->u:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget v1, Lcom/vblast/feature_accounts/R$color;->common_accent_color:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->q:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$g;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-void
.end method
