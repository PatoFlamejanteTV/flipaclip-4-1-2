.class public Lcom/onetrust/otpublishers/headless/UI/b/a/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/h;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/h;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/h;->a:Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/h;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    array-length v1, p1

    .line 48
    .line 49
    :goto_0
    if-ge p2, v1, :cond_1

    .line 50
    .line 51
    aget-object v2, p1, p2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v0, "error while rendering purpose items in Vendor detail screen "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x6

    .line 96
    .line 97
    const-string v0, "OneTrust"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
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
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/h$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
