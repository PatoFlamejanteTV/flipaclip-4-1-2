.class public Lcom/onetrust/otpublishers/headless/UI/b/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;,
        Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;

.field public b:Lorg/json/JSONArray;

.field public c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-f]).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->i:Ljava/util/regex/Pattern;

    const-string v0, "([g-l]).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->j:Ljava/util/regex/Pattern;

    const-string v0, "([m-r]).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->k:Ljava/util/regex/Pattern;

    const-string v0, "([s-z]).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->d:Ljava/util/List;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->c()Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->b:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/b/a/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;Z)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;

    check-cast p3, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p3, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->B:Z

    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->a(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->a:Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 6
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 7
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 8
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->b:Landroid/widget/LinearLayout;

    .line 11
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 12
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 13
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 14
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->e:I

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->e:I

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->a:Landroid/widget/TextView;

    .line 17
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 18
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 19
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 20
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->b:Landroid/widget/LinearLayout;

    .line 23
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 24
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 25
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 26
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->e:I

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    .line 28
    iput-boolean v1, p2, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->B:Z

    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/h;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/h;->a()V

    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->r:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->q:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->clearFocus()V

    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 29
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->a:Landroid/widget/TextView;

    .line 30
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 31
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 32
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 33
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->f:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->b:Landroid/widget/LinearLayout;

    .line 36
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 37
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 38
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 39
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x19

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/f$b;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;

    .line 41
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    const-string p3, "A_F"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->s:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    const-string p3, "G_L"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->t:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    const-string p3, "M_R"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->u:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->y:Ljava/lang/String;

    const-string p3, "S_Z"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/c/j;->v:Landroid/widget/Button;

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/b/a/f;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;->a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x6

    const-string v3, "TVSdkList"

    if-eqz v1, :cond_1

    const-string v0, "setSDKListData: Empty data found for SDKs"

    .line 63
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    invoke-virtual {p0, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while constructing SDK List json object lists,err : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$a;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/b/a/f$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filtered sdks count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 42
    const-string v3, "TVSdkList"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 44
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->b:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->a:Landroid/widget/TextView;

    const-string v4, "Name"

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception thrown when rendering SDKs, err : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 48
    const-string v3, "OneTrust"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_0
    :goto_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->a:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 51
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 52
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 53
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;->b:Landroid/widget/LinearLayout;

    .line 56
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->c:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 57
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 58
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 59
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld2/j;

    invoke-direct {v2, p0, v1, p1}, Ld2/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/f;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ld2/k;

    invoke-direct {v1, p0, p1}, Ld2/k;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/a/f;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "Name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    const-string v2, "A_F"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    const-string v2, "G_L"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    const-string v2, "M_R"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->g:Ljava/util/ArrayList;

    const-string v2, "S_Z"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;

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
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;-><init>(Landroid/view/View;)V

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;

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
    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->e:I

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
