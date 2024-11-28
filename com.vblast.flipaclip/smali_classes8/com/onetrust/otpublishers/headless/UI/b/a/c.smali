.class public Lcom/onetrust/otpublishers/headless/UI/b/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;

.field public b:Lorg/json/JSONArray;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public d:I

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->b:Lorg/json/JSONArray;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string p3, "com.onetrust.otpublishers.headless.preference"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const-string p3, "OT_ACTIVE_PROFILE_ID"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    move-object v3, v0

    .line 80
    move v0, p1

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    move-object p2, p1

    .line 87
    .line 88
    :cond_1
    const-string p1, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string p3, "Getting vendorCountForCategoryString = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    const/4 p3, 0x3

    .line 111
    .line 112
    const-string v0, "IAB2V2Flow"

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string p3, "Error on getting vendor count for categories : "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x6

    .line 151
    .line 152
    const-string p3, "OTSPUtils"

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->e:Lorg/json/JSONObject;

    .line 163
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V
    .locals 2

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p5

    check-cast p4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;Z)V

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 3
    iget v1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->d:I

    if-eq p5, v1, :cond_0

    .line 4
    iput p5, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->d:I

    .line 5
    iput-boolean v0, p4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->r:Z

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 7
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->a:Landroid/widget/TextView;

    .line 10
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    .line 13
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 16
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 17
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->a:Landroid/widget/TextView;

    .line 19
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 20
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    .line 22
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p5, p6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p4

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->d:I

    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;

    check-cast p4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 24
    iput-boolean v1, p4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->r:Z

    iget-object p5, p4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->m:Lcom/onetrust/otpublishers/headless/UI/b/c/d;

    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c()V

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string p6, "OT_FOCUSED_PC_LIST_ITEM"

    invoke-virtual {p5, p6, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p4, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 26
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 27
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->a:Landroid/widget/TextView;

    .line 29
    iget-object p4, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    .line 32
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1

    :cond_0
    invoke-static {p5, p6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p4, 0x18

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 34
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p5, p6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p4, 0x19

    if-ne p2, p4, :cond_2

    .line 36
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_3

    .line 39
    invoke-static {p5, p6}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p3, 0x1a

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c$a;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 40
    iput-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->r:Z

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_3
    return p2
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;I)V
    .locals 10

    const-string v0, "GroupNameOTT"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 41
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 42
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->a:Landroid/widget/TextView;

    .line 45
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 46
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 47
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 48
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 51
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 53
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 55
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->a:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_0
    const-string v0, "GroupName"

    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v3, v4, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    .line 59
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 60
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 61
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 62
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 64
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->g:Ljava/lang/String;

    .line 65
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->e:Lorg/json/JSONObject;

    .line 66
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f:Ljava/lang/String;

    .line 67
    iget-boolean v9, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e:Z

    move-object v4, v3

    move-object v7, v2

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->c:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 71
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v3, v4, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Ld2/c;

    invoke-direct {v3, p0, v2, p1, v1}, Ld2/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld2/d;

    invoke-direct {v2, p0, p1, v1, p2}, Ld2/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TV PC: error in rendering groups due to corrupted data,  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TV PC: error in rendering groups "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_6
    const/4 p2, 0x6

    .line 77
    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

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
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_list_item_tv:I

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    :cond_0
    return-void
.end method
