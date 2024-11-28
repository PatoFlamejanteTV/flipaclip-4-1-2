.class public abstract Lcom/applovin/impl/c0;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;

.field private c:Ljava/util/List;

.field private d:Z

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c0;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z;

    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "ID\t\t\t\t\t\t"

    const v4, -0x777778

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    new-instance v3, Landroid/text/SpannedString;

    const-string v6, "\n"

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    const-string v3, "FORMAT  "

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    sget-object v3, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v3}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/z;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/dc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/applovin/impl/dc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/x;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/ir;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/b0;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 18
    invoke-virtual {p3}, Lcom/applovin/impl/lb;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/z;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/pt;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/pt;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/qt;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/qt;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c0;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/z;",
            ">;Z",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/applovin/impl/c0;->d:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/c0;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Lcom/applovin/impl/c0$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/c0$a;-><init>(Lcom/applovin/impl/c0;Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/ec;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/rt;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/rt;-><init>(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/ec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/c0;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Selective Init "

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Ad Units"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    .line 39
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/ListView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/c0;->f:Landroid/widget/ListView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/ec;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    return-void
.end method
