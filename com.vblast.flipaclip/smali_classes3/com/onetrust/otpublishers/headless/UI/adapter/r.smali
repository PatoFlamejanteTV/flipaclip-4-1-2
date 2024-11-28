.class public Lcom/onetrust/otpublishers/headless/UI/adapter/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    :cond_1
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "PcTextColor"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    :cond_3
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    iget v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 95
    const/4 v1, -0x1

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 107
    move-result v0

    .line 108
    .line 109
    :cond_5
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    .line 9
    :catch_0
    const-string v0, "Error on populating domains used"

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    const-string v2, "OneTrust"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 17
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
    const-string/jumbo p2, "use"

    .line 3
    .line 4
    const-string v0, "domain"

    .line 5
    .line 6
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "PCenterVendorListStorageDomain"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v3, "PCVLSUse"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v0, "Error on populating disclosures, err : "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x6

    .line 152
    .line 153
    const-string v0, "OneTrust"

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_2
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
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_domains_used_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/r$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
