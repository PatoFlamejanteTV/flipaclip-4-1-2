.class public Lcom/onetrust/otpublishers/headless/UI/adapter/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Ljava/lang/String;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 10
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;->a:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 22
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;->a:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 24
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 26
    :cond_2
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    const-string v0, "general"

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Name"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "name"

    .line 22
    .line 23
    :goto_0
    :try_start_1
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    .line 52
    :goto_1
    if-ge p2, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, p2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "error while rendering purpose items in Vendor detail screen "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x6

    .line 107
    .line 108
    const-string v0, "OneTrust"

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_3
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_details_purpose_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/o$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
