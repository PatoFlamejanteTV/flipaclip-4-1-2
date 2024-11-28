.class public Lcom/onetrust/otpublishers/headless/UI/b/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->b:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 3
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 5
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 6
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->a:Landroid/widget/TextView;

    .line 9
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 10
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 11
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 12
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 14
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 15
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Landroid/widget/CheckBox;I)V

    .line 18
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->d:Landroidx/cardview/widget/CardView;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 19
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->c:Landroid/widget/LinearLayout;

    .line 21
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->a:Landroid/widget/TextView;

    .line 23
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 25
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Landroid/widget/CheckBox;I)V

    .line 26
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->d:Landroidx/cardview/widget/CardView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 30
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    .line 32
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;

    .line 33
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Added : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/e$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    .line 35
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;

    .line 36
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/i;->g:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Removed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x4

    .line 38
    const-string p3, "OneTrust"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/e;Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/e;Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CheckBox;I)V
    .locals 4
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    filled-new-array {p2, p2}, [I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->a:Landroid/widget/TextView;

    const-string v4, "GroupName"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "CustomGroupId"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->c:Landroid/widget/LinearLayout;

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->a:Landroid/widget/TextView;

    .line 47
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 49
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Landroid/widget/CheckBox;I)V

    .line 50
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->d:Landroidx/cardview/widget/CardView;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Ld2/g;

    invoke-direct {v4, p0, p1, v1, v0}, Ld2/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/e;Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->d:Landroidx/cardview/widget/CardView;

    .line 53
    new-instance v1, Ld2/h;

    invoke-direct {v1, p1}, Ld2/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    .line 55
    new-instance v1, Ld2/i;

    invoke-direct {v1, p0, p1, v2}, Ld2/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/e;Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 56
    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_purpose_filter_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
