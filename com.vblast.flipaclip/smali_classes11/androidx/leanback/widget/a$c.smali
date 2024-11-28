.class Landroidx/leanback/widget/a$c;
.super Landroidx/leanback/widget/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/a$a;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/a$b;

    .line 6
    .line 7
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/a$b;->b:Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Landroidx/leanback/R$layout;->lb_action_1_line:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroidx/leanback/widget/a$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Landroidx/leanback/widget/a$b;-><init>(Landroid/view/View;I)V

    .line 25
    return-object v1
.end method
