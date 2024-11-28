.class public Lcom/onetrust/otpublishers/headless/UI/adapter/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/widget/RadioButton;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Helper/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Internal/Helper/z;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->c:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->g:Z

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 85
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 86
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V
    .locals 2

    .line 7
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 9
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->l:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    const-string p2, "OPT_IN"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 13
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    const-string p2, "OPT_OUT"

    .line 17
    :goto_0
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Landroid/widget/RadioButton;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 6
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Landroid/widget/RadioButton;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V

    return-void
.end method

.method private b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 4
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 8
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    const-string p2, "OPT_IN"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 10
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    const-string p2, "OPT_OUT"

    .line 16
    :goto_0
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 18
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 19
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->g:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 20
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 23
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 25
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->g:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/CompoundButton;II)V

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 29
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/CompoundButton;II)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->b:Ljava/lang/String;

    const-string v2, "customPrefOptionType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a:Ljava/lang/String;

    const-string v5, "MULTI_CHOICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 35
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 36
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 40
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 41
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 42
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 43
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 44
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a:Ljava/lang/String;

    const-string v5, "SINGLE_CHOICE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 47
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 48
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 53
    iget v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->c:I

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Landroid/widget/RadioButton;

    if-nez v1, :cond_4

    .line 58
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 59
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 60
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    const-string v2, "OPT_IN"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 63
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->d:Landroid/widget/RadioButton;

    .line 64
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 65
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/k0;

    invoke-direct {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->b:Ljava/lang/String;

    const-string/jumbo v5, "topicOptionType"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a:Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->b:Landroid/widget/RadioButton;

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 71
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 72
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 75
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 76
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 77
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 78
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;

    invoke-direct {v2, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;I)V
    .locals 2

    .line 82
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->a:Landroid/widget/CheckBox;

    .line 83
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/l;Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_options_item:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
