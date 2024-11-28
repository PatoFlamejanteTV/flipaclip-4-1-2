.class public Lcom/onetrust/otpublishers/headless/UI/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public h:Lorg/json/JSONArray;

.field public i:Ljava/lang/String;

.field public j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ILcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V
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
    .param p4    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->h:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->b:Ljava/lang/String;

    iput p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->c:I

    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->e:Ljava/lang/String;

    iput-object p12, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->g:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 5
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 8
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 16
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 18
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 20
    :cond_0
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->h:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->h:Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->g:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    .line 50
    if-le p2, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "general"

    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->k:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "Name"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string v1, "name"

    .line 66
    .line 67
    :goto_0
    :try_start_2
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->h:Lorg/json/JSONArray;

    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object p2

    .line 102
    array-length v2, p2

    .line 103
    .line 104
    :goto_1
    if-ge v0, v2, :cond_3

    .line 105
    .line 106
    aget-object v3, p2, v0

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    move-result v5

    .line 115
    .line 116
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 128
    .line 129
    if-eqz p2, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;)V

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    :cond_4
    const/4 v3, -0x1

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->e:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->f:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->i:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 201
    .line 202
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_5
    iget v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 223
    .line 224
    if-ne v1, v3, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 234
    move-result v1

    .line 235
    .line 236
    :cond_6
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 248
    move-result-object p2

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    :goto_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 272
    .line 273
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_8
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_9
    if-ne p2, v1, :cond_e

    .line 286
    .line 287
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->a:Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->d:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 306
    move-result p2

    .line 307
    .line 308
    if-nez p2, :cond_d

    .line 309
    .line 310
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->b:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 323
    .line 324
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->c:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 333
    .line 334
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 335
    .line 336
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 337
    .line 338
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 339
    .line 340
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 343
    .line 344
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-nez v4, :cond_a

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_a
    iget v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 365
    .line 366
    if-ne v1, v3, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 376
    move-result v1

    .line 377
    .line 378
    :cond_b
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_c

    .line 385
    .line 386
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 390
    move-result-object p2

    .line 391
    goto :goto_4

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 395
    move-result-object p2

    .line 396
    .line 397
    .line 398
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    .line 404
    :goto_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 405
    .line 406
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 407
    .line 408
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 414
    .line 415
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 416
    .line 417
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 423
    goto :goto_9

    .line 424
    .line 425
    :cond_d
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;->c:Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string v0, "error while rendering purpose items in Vendor detail screen "

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    const/4 p2, 0x6

    .line 452
    .line 453
    const-string v0, "OneTrust"

    .line 454
    .line 455
    .line 456
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_e
    :goto_9
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
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_general_vendor_details_purpose_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
