.class public Lcom/onetrust/otpublishers/headless/UI/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

.field public e:Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            "Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;",
            "Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->b:Lorg/json/JSONArray;

    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p5, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->b:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p5

    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->b:Landroid/widget/CheckBox;

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/CompoundButton;II)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick add:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/fragment/k;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onClick remove:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", status : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x4

    .line 13
    const-string p3, "OTPurposeListAdapter"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 45
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 46
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 48
    :cond_0
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    :cond_3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_4
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 63
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "GroupName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->a:Landroid/widget/TextView;

    .line 17
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->category_select:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLabelFor(I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 18
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    const-string v3, "CustomGroupId"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v1, "OTPurposeListAdapter"

    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CategoryName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", purpose status : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 27
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->b:Landroid/widget/CheckBox;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 31
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    .line 33
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->b:Landroid/widget/CheckBox;

    .line 34
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/CompoundButton;II)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->c:Landroid/view/View;

    .line 37
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_3

    const-string v1, "OT_Automation"

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setLineBreakColor SDK Filter List: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->b:Landroid/widget/CheckBox;

    const-string v1, "Filter"

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;->b:Landroid/widget/CheckBox;

    .line 42
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

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

    .line 43
    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_list_filter_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
