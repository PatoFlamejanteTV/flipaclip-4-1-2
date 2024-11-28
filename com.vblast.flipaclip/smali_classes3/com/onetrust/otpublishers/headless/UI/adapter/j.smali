.class public Lcom/onetrust/otpublishers/headless/UI/adapter/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public h:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

.field public i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Internal/Helper/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V
    .locals 4

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    const-string p4, "ACTIVE"

    .line 10
    iput-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    goto :goto_4

    .line 12
    :cond_0
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 14
    const-string p4, "OPT_OUT"

    iput-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    .line 16
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    move v0, p3

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    move v2, p3

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 20
    iput-object p4, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    move p2, p3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    move v1, p3

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 25
    iput-object p4, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 102
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 103
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 104
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 105
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 94
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 96
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 30
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 36
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in setting subgroup consent parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v6, "OTConsentPreferencesAdapter"

    .line 48
    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 51
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 53
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->d(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 55
    :goto_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 57
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 59
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->f:Landroid/view/View;

    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 61
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 65
    :goto_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b:Landroid/widget/TextView;

    .line 66
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 67
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 68
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    .line 69
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a:Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 71
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 72
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)V

    .line 73
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a:Landroid/widget/TextView;

    .line 74
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 75
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 76
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 77
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 79
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 80
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    :cond_5
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/j;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v14, Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    .line 86
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 87
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v3, v14

    move/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    .line 88
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 89
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->h:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->i:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, p3

    move-object/from16 v25, v11

    invoke-direct/range {v15 .. v25}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 90
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->d:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->colorPrimaryOT:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_list:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
