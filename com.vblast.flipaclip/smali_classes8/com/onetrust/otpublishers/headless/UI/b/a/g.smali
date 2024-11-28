.class public Lcom/onetrust/otpublishers/headless/UI/b/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->b:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 5
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->c:Landroid/widget/LinearLayout;

    .line 6
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 7
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 8
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->a:Landroid/widget/TextView;

    .line 11
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 12
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 13
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 16
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 17
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a(Landroid/widget/CheckBox;I)V

    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->d:Landroidx/cardview/widget/CardView;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 21
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->c:Landroid/widget/LinearLayout;

    .line 23
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->a:Landroid/widget/TextView;

    .line 25
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 27
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a(Landroid/widget/CheckBox;I)V

    .line 28
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->d:Landroidx/cardview/widget/CardView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 32
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    .line 34
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;

    .line 35
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Added : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/g$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    .line 37
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;

    .line 38
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/m;->g:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Removed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x4

    .line 40
    const-string p3, "OneTrust"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/g;Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/g;Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purposes to pass on apply filters : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->d:Ljava/util/Map;

    return-object v0
.end method

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

.method public a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->a:Landroid/widget/TextView;

    const-string v4, "GroupName"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "CustomGroupId"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->c:Landroid/widget/LinearLayout;

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->a:Landroid/widget/TextView;

    .line 48
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 50
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a(Landroid/widget/CheckBox;I)V

    .line 51
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->d:Landroidx/cardview/widget/CardView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Ld2/l;

    invoke-direct {v5, p0, p1, v1, v0}, Ld2/l;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/g;Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Lcom/onetrust/otpublishers/headless/UI/b/b/c;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->d:Landroidx/cardview/widget/CardView;

    .line 54
    new-instance v1, Ld2/m;

    invoke-direct {v1, p1}, Ld2/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v0, "Type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;->b:Landroid/widget/CheckBox;

    .line 56
    new-instance v2, Ld2/n;

    invoke-direct {v2, p0, p1, v3, v0}, Ld2/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/g;Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
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

    .line 57
    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/g;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/g$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
