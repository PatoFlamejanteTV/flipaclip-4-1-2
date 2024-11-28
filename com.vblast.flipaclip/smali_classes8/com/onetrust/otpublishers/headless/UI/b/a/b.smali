.class public Lcom/onetrust/otpublishers/headless/UI/b/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONArray;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->c:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->b:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->b:Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "error while rendering purpose items in Vendor detail screen "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x6

    .line 76
    .line 77
    const-string v0, "OneTrust"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_2
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
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_iab_illustration_details_purpose_tv_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
