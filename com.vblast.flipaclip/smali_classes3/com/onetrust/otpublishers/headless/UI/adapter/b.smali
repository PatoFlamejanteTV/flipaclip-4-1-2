.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;",
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

.field public final h:Lorg/json/JSONArray;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V
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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->b:Ljava/lang/String;

    iput p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->c:I

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

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

.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 8
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 16
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    .line 50
    if-le p2, v1, :cond_2

    .line 51
    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->c:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->b:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Lorg/json/JSONArray;

    .line 74
    sub-int/2addr p2, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 95
    .line 96
    if-eqz p2, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;)V

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    :cond_2
    const/4 v2, -0x1

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 168
    .line 169
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_3
    iget v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 190
    .line 191
    if-ne v1, v2, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 201
    move-result v1

    .line 202
    .line 203
    :cond_4
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 215
    move-result-object p2

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_6
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_7
    if-ne p2, v1, :cond_c

    .line 253
    .line 254
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->a:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->b:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 273
    move-result p2

    .line 274
    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 290
    .line 291
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->c:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 300
    .line 301
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 302
    .line 303
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 304
    .line 305
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 306
    .line 307
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 310
    .line 311
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-nez v4, :cond_8

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    goto :goto_3

    .line 330
    .line 331
    :cond_8
    iget v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 332
    .line 333
    if-ne v1, v2, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 343
    move-result v1

    .line 344
    .line 345
    :cond_9
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 357
    move-result-object p2

    .line 358
    goto :goto_2

    .line 359
    .line 360
    .line 361
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    :goto_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 372
    .line 373
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 383
    .line 384
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_b
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;->e:Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_7

    .line 397
    .line 398
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v0, "error while rendering purpose items in Vendor detail screen "

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    const/4 p2, 0x6

    .line 419
    .line 420
    const-string v0, "OneTrust"

    .line 421
    .line 422
    .line 423
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_c
    :goto_7
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
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_iab_illustration_details_purpose_item:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
