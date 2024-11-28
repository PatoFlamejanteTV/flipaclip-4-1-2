.class public Lcom/onetrust/otpublishers/headless/UI/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;

.field public c:Lorg/json/JSONArray;

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

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            "Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 5
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->b:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->b:Landroid/widget/CheckBox;

    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 16
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/CompoundButton;II)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    .line 19
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 20
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Added : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    .line 22
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 23
    iput-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purposes Removed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x4

    .line 25
    const-string p3, "OneTrust"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/e;Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    return-object v0
.end method

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

    .line 57
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 59
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 61
    :cond_0
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 63
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 66
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

    .line 67
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    :cond_3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_4
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 76
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->a:Landroid/widget/TextView;

    const-string v3, "GroupName"

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "CustomGroupId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OTPurposeListAdapter"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "purpose status : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 28
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->b:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->b:Landroid/widget/CheckBox;

    const-string v3, "Filter"

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->a:Landroid/widget/TextView;

    .line 34
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->purpose_select:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLabelFor(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 36
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 38
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 40
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 41
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->b:Landroid/widget/CheckBox;

    .line 44
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 45
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 47
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 48
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/CompoundButton;II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 50
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->c:Landroid/view/View;

    .line 52
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    const-string v3, "OT_Automation"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setLineBreakColor Vendor Filter List: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;->b:Landroid/widget/CheckBox;

    .line 55
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/e;Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

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

    .line 56
    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->d:Ljava/util/Map;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_purpose_list_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
